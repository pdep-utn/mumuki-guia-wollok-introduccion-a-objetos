Bien!

Efectivamente, ahora vemos que el lobo está en la casa de la abuela, lo que confirma que había realizado correctamente lo que le pedimos con el mensaje andaALaCasaDeLaAbuela().  Algo hizo el lobo en reacción a dicho mensaje, que provocó que una misma pregunta respondiera cosas diferentes antes y despues de haberlo enviado. De alguna manera, se las ingenio para recordar su ubicacion en cada momento y permitir que vaya cambiando.

Vamos a ampliar lo que veníamos diciendo de los mensajes:
- Como ya habiamos visto, si el mensaje es una pregunta, nos responde.
- Lo que agregamos ahora, es que si el mensaje es una indicacion, hace lo que le decimos y no nos responde nada. 

Para que todo esto sea posible, el objeto que representa al lobo puede estar definido de esta manera

object lobo {
   var ubicacion = "bosque"
   
   method dondeEstas() {
      return ubicacion
   }
   
   method andaALaCasaDeLaAbuela() {
      ubicacion = "casa de la abuela"
   }
  }
   
   