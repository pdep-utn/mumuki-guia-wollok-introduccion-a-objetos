object tarta {
  var pesoMasa = 1
  var cantidadDeFruta = 4
  var fruta = manzana
  
  method peso() {
    return pesoInicial + cantidadDeFruta * fruta.peso()
  }
  method esSabrosa() {
    return cantidadDeFruta > 2 
  }
  method cuantasManzanas() {
    return cantidadDeFruta 
  }
  method color() {
    return fruta.color()
  }
}

object caperucita {
  var canasta = tartaDeManzanas
   
  method aDondeVas() {
    return "A casa de mi abuelita"
  }
  method peso() {
    return 60 + canasta.peso() 
  }
  
  method deQueColorEsLoQueLlevas() {
    return canasta.color() 
  }
  
}

object manzana {
  method color() {
    return "Rojo"
  }
  method peso() {
    return 0.5 
  }
}

object limon {
  var tamanio = 2
  
  method color() {
    return "Amarillo"
  }
  method peso() {
    return tamanio* 0.1
  }
  
}