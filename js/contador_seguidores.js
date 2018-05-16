$(document).ready(function() {
  $(function(){
      numero = 0;
      contador = setInterval(function() {
          if (numero == 120) {
              clearInterval(contador);
          } else {
              $('#contador strong').html(++numero);
          }
      }, 100);
  });
});