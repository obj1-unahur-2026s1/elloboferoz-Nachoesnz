import Semana-3-Wollok.elloboferoz-Nachoesnz.cazador.*
object feroz{
    var pesoFeroz = 10
    
    method aumentarPesoFeroz(unidad){
        pesoFeroz += ((10 / 100) * unidad)
    }
    method disminuirPesoFeroz(){
        pesoFeroz = pesoFeroz - 1
    }
    method pesoFerozTotal(){
        return(pesoFeroz)
    }
    method estaSaludable(){
        return pesoFeroz > 20 && pesoFeroz < 150
    }

    method crisisFeroz(){
        pesoFeroz = 10
    }
 
    method puedeComerCazador(){
        return(cazador.pesoTotalCazador() > 50)
    }







}