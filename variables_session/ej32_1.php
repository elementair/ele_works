<?php  
session_start();//
if (isset($_SESSION["contar"])) { //Comprueba si el contador existe.
   $_SESSION["contar"]++; //si existe añade una unidad al contador.
   }
else {
   $_SESSION["contar"]=1; //si no existe se crea con valor 1 inicial.
   }
$contar=$_SESSION["contar"]; //guardar en una variable más manejable.
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<title>Sesion</title> 
<style type="text/css">
* { margin: 0; padding: 0.2em 1em; font-family: arial; }
h2 { text-align: center; }
p { font-size: 0.9em; }
.c { background-color: aqua; font-size: 1.3em; color: navy; }
</style>
</head>
<body>
<h2>Contador de páginas:</h2>
<p>Número de páginas recorridas o recargadas: <span class="c"><?php echo $contar; ?></span> </p>
<p>Recarga la página <a href="ej32_1.php">aquí</a>. El contador se incrementa en 1.</p>
<h4>Reiniciar el contador</h4>
<form action="#" method="post">
<p><input type="checkbox" name="reinicio" /> Elige esta opción y pulsa en enviar.</p>
<p><input type="submit" value="enviar" /></p>
</form>
<?php  
$reinicio=$_POST['reinicio']; //reiniciar el contador.
if ($reinicio=="on") {
   unset($_SESSION['contar']);
   echo "<p>La próxima vez que recargues la página el contador estará a 1.</p>";
   }
?>
<p>Otras páginas de la sesión:</p>
<p>Página 2: <a href="ej32_2.php">Insertar más variables.</a>
<p>Página 3: <a href="ej32_3.php">Datos de la sesión.</a>
</body>
</html>