class ChevroletCorsa{
  var color

  method capacidad() =  4
  method velocidadMaxima() = 150
  method color() = color
  method color(unColor) {color=unColor}
  method peso() = 1300 
}

class RenaultKwid{
  var tanqueAdicional

  method tanqueAdicional() = tanqueAdicional
  method cambiarTanque() {tanqueAdicional = !tanqueAdicional}
  method capacidad() {
    return if(self.tanqueAdicional())
    3  
    else
    4  
  } 
  method velocidadMaxima() {
    return if(self.tanqueAdicional())
    120  
    else
    110  
  }
  method peso() {
    return if(self.tanqueAdicional())
    return 1350
    else
    return 1200
  }
  method color() = azul
}

class RenaultTrafic{
  const interior
  const motor

  method interior() = interior
  method motor() = motor  
  method capacidad() = self.motor().capacidad()
  method velocidadMaxima() = self.motor().velocidad()  
  method color() = blanco
  method peso() = 4000 + self.motor().peso() + self.interior().peso()  

}

class AutoEspecial{
  const capacidad
  const velocidadMaxima
  var color
  const peso
}


object blanco { }
object rojo { }
object azul { }
object beige { }
object negro { }
object verde { }
object comodo {
  method capacidad() = 5 
  method peso() = 700 
}
object popular {
  method capacidad() = 12 
  method peso() = 1000 
}
object bataton {
  method peso() = 500
  method velocidad() = 80 
 }
object pulenta { 
  method peso() = 800
  method velocidad() = 130 
}