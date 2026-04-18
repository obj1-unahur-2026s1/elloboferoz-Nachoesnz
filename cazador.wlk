object cazador{

    var peso = 60
    var pesoArma = 6
    var pesoRopaCazador = 3

    method modificarPesoCazador(pesoNuevo){
        peso = pesoNuevo
    }

    method modificarPesoArmaCazador(pesoNuevo){
        pesoArma = pesoNuevo
    }

    method modificarPesoRopaCazador(pesoNuevo){
        pesoRopaCazador = pesoNuevo
    }

    method pesoTotalCazador(){
        return (peso + pesoArma + pesoRopaCazador)
    }
}