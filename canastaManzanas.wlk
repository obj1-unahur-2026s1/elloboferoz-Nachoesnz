import Semana-3-Wollok.elloboferoz-Nachoesnz.manzana.manzana
object canastaManzanas{

    var cantidadManzanas = 6

    method agregarManzanas(cantidadAgregar){
        cantidadManzanas += cantidadAgregar
    }

    method quitarManzanas(cantidadSacar){
        cantidadManzanas -= cantidadSacar
    }

    method pesoCanasta(){
        return (cantidadManzanas / manzana.pesoManzana())
    }




}