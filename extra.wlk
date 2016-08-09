object tarta {
  var pesoMasa = 1
  var cantidadDeFruta = 4
  var fruta = manzana
  
  method cuantoPesas() {
    return pesoMasa + cantidadDeFruta * fruta.peso()
  }
  method sosSabrosa() {
    return cantidadDeFruta > 2 
  }
  method cuantasManzanas() {
    return cantidadDeFruta 
  }
  method deQueColorSos() {
    return fruta.deQueColorSos()
  }
}

object caperucita {
  var canasta = tarta
   
  method vasACasaDeTuAbuelita() {
    return true
  }
  method cuantoPesas() {
    return 60 + canasta.cuantoPesas() 
  }
  
  method comoEstas() {
    return "Contenta de venir a una clase en la facultad"
  }
  method deQueColorEsLoQueLlevasEnLaCanasta() {
    return canasta.color() 
  }
  
}

object manzana {
  method deQueColorSos() {
    return "Rojo"
  }
  method cuantoPesas() {
    return 0.5 
  }
}

object limon {
  var tamanio = 2
  
  method deQueColorSos() {
    return "Amarillo"
  }
  method cuantoPesas() {
    return tamanio* 0.1
  }
  
}