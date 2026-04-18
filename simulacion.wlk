// importacion de la abuela, canasta de manzanas, caperucita, loboferoz y de manzana.

import Semana-3-Wollok.elloboferoz-Nachoesnz.abuelitaCaperucita.*
import Semana-3-Wollok.elloboferoz-Nachoesnz.canastaManzanas.*
import Semana-3-Wollok.elloboferoz-Nachoesnz.caperucita.*
import Semana-3-Wollok.elloboferoz-Nachoesnz.feroz.*
import Semana-3-Wollok.elloboferoz-Nachoesnz.manzana.*
import Semana-3-Wollok.elloboferoz-Nachoesnz.cazador.*




// FINAL FELIZ PARA CAZADOR, LOBITO DESPELLEJADO Y USADO DE ALFOMBRA
object historiaPrincipal{

    method ferozCorrerHaciaElBosque(){
        feroz.disminuirPesoFeroz()
    }
    method ferozCorrerHaciaCasaAbuelita(){
        feroz.disminuirPesoFeroz()
    }
    method ferozDevoraAbuelita(){
        feroz.aumentarPesoFeroz(abuelaCaperucita.pesoAbuela())
    }
    method caperucitaPierdeManzana(){
        canastaManzanas.quitarManzanas(1)
    }
    method ferozDevoraCaperucita(){
        feroz.aumentarPesoFeroz(caperucita.pesoTotalCaperucita())
    }

    method finalCazador(){
        if (cazador.pesoTotalCazador() > 60 ) {
            feroz.crisisFeroz()
        }
        else{
            feroz.aumentarPesoFeroz(cazador.pesoTotalCazador())
        }
    }
}



// FINAL FELIZ PARA LOBITO. TRISTE PARA CAZADOR
object historiaSecundaria{

    method llenarCanastaCaperucita(){
        canastaManzanas.agregarManzanas(50)
    }
    method ferozCorrerHaciaElBosque(){
        feroz.disminuirPesoFeroz()
    }
    method ferozCorrerHaciaCasaAbuelita(){
        feroz.disminuirPesoFeroz()
    }
    method ferozDevoraAbuelita(){
        feroz.aumentarPesoFeroz(abuelaCaperucita.pesoAbuela())
    }
    method caperucitaPierdeManzana(){
        canastaManzanas.quitarManzanas(1)
    }
    method ferozDevoraCaperucita(){
        feroz.aumentarPesoFeroz(caperucita.pesoTotalCaperucita())
    }

    // cambio a cazador, para que feroz lo devore

    method cambiarPesoAlCazador(){
        cazador.modificarPesoCazador(50)
        cazador.modificarPesoArmaCazador(2)
        cazador.modificarPesoRopaCazador(3)
    }
    method finalCazador(){
        if (cazador.pesoTotalCazador() > 60 ) {
            feroz.crisisFeroz()
        }
        else{
            feroz.aumentarPesoFeroz(cazador.pesoTotalCazador())
        }
    }
}


