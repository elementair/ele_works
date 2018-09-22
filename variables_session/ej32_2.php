<?php  
session_start(); //inicia la sesión.
if (isset($_SESSION["contar"])) { //contador de páginas. ver funcionamiento en  página 1.
   $_SESSION["contar"]++;
   }
else {
   $_SESSION["contar"]=1;
   }
$contar=$_SESSION["contar"];
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<title>Recoger más datos</title> 
<style type="text/css">
* { margin: 0; padding: 0.2em 1em; font-family: arial; }
h2 { text-align: center; }
p { font-size: 0.9em; }
</style>
</head>
<body>
<h2>Recoger datos </h2>
<p>Recogeremos aquí mas datos, los cuales serán almacenados para toda la sesión.</p>
<p>Has recorrido o recargado <b><?php  echo $contar;?></b> páginas hasta ahora.</p>
<form action="#" method="post">
<p>Nombre: <input type="text" name="nombre" /></p>
<p>Ciudad:  <input type="text" name="ciudad" /></p>
<p>E-mail: <input type="text" name="email" /></p>
<p>Teléfono: <input type="text" name="tel" /></p>
<p>Signo del zodiaco: <select name="zod">
<option></option>
<option>Aries</option>
<option>Tauro</option>
<option>Géminis</option>
<option>Cancer</option>
<option>Leo</option>
<option>Virgo</option>
<option>Libra</option>
<option>Escorpio.</option>
<option>Sagitario.</option>
<option>Capricornio.</option>
<option>Acuario.</option>
</select></p>
<p><input type="submit" value="enviar"/></p>
</form>
<?php 
$nombre=$_POST['nombre'];//recoger datos del formulario.
$ciudad=$_POST['ciudad'];
$email=$_POST['email'];
$tel=$_POST['tel'];
$zod=$_POST['zod'];
//comprobamos que realmente hay algo escrito en el formulario antes de guardar el dato.
//esto hará que sólo se guarden los campos en donde se ha escrito algo.
if ($nombre=="" or substr($nombre,0,1)==" ") {} else {$_SESSION['nombre']=$nombre;}
if ($ciudad=="" or substr($ciudad,0,1)==" ") {} else{$_SESSION['ciudad']=$ciudad;}
if ($email=="" or substr($email,0,1)==" "){} else {$_SESSION['email']=$email;}
if ($tel=="" or substr($tel,0,1)==" ") {} else {$_SESSION['tel']=$tel;}
if ($zod==""){} else {$_SESSION['zod']=$zod;}
//las siguientes líneas visualizan los datos.
echo "<p><h4>Datos recogidos: </h4>";
echo "<p>Nombre: ".$_SESSION['nombre']."</p>";
echo "<p>Ciudad: ".$_SESSION['ciudad']."</p>";
echo "<p>Email: ".$_SESSION['email']."</p>";
echo "<p>Teléfono: ".$_SESSION['tel']."</p>";
echo "<p>Signo zodiacal: ".$_SESSION['zod']."</p>";
?>
<p>Página 1: <a href="ej32_1.php">Reiniciar contador o sesión.</a></p>
<p>Página 3: <a href="ej32_3.php">Datos de la sesión.</a></p>
</body>
</html>