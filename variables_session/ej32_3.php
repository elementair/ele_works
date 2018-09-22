<?php  
session_start();
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
<title>info de la sesión</title> 
<style type="text/css">
* { margin: 0; padding: 0.2em 1em; font-family: arial; }
h2 { text-align: center; }
p { font-size: 0.9em; }
#izda { width: 45%; float: left; border-right: 1px solid black; border-top: 1px solid black; }
#dcha { width: 45%; float: left; border-top: 1px solid black;}
</style>
</head>
<body>
<h2>Información y cerrar sesión.</h2>
<p>Has recorrido o recargado <b><?php  echo $contar;?> </b>páginas hasta ahora.</p>
<p></p>
<div id="izda">
<h4>Información de la sesión.</h4>
<?php  
echo "<p>id de sesión = session_id(): ".session_id()."</p>"; // ver identificador de sesión.
echo "<p>nombre de sesión = session_name(): ".session_name()."</p>"; //ver nombre de sesión.
echo "<p>Ruta de guardar variables = session_save_path(): ".session_save_path()."</p>"; //Ruta para guardar variables.
echo "<p>Variables guardadas hasta ahora:</p><ul>"; 
foreach ($_SESSION as $nombre=>$valor) { //recorremos $_SESSION para ver todas las variables de sesión.
        echo "<li> Nombre = $nombre ; Valor = $valor.</li>";
        }
echo "</ul>";
?>
</div>
<div id="dcha">
<h4>Eliminar variables y acabar sesión:</h4>
<form action="#" method="post">
<p><input type="checkbox" name="novar" /> Eliminar todos los datos.</p>
<p><input type="checkbox" name="noses" /> Acabar sesión. Empieza otra nueva. todos los datos se eliminan.</p>
<p><input type="submit" value="reiniciar" />
<?php  
$novar=$_POST['novar'];
$noses=$_POST['noses'];
if ($novar=="on") {
   session_unset(); //elimina todas las variables.
   echo "<p>Todas las variables han sido borradas.</p>";
   }
if ($noses=="on") {
   session_destroy(); //elimina la sesión.
   echo "<p>La sesión se ha cerrado. comienza otra nueva.</p>";
   }
echo "<p>Para comprobarlo debes abrir otra página o recargar esta.</p>";
?>
<h4>Cambiar de página:</h4>
<p> Ir a página 1: <a href="ej32_1.php">Recargar y contar</a></p>
<p> Ir a página 2: <a href="ej32_2.php">Recoger datos</a></p>
<p> Recargar esta página: <a href="ej32_3.php">Información y cierre.</a></p>
</div>
</body>
</html>