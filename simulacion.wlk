// importacion de la abuela, canasta de manzanas, caperucita, loboferoz y de manzana.

import Semana-3-Wollok.elloboferoz-Nachoesnz.abuelitaCaperucita.*
import Semana-3-Wollok.elloboferoz-Nachoesnz.canastaManzanas.*
import Semana-3-Wollok.elloboferoz-Nachoesnz.caperucita.*
import Semana-3-Wollok.elloboferoz-Nachoesnz.feroz.*
import Semana-3-Wollok.elloboferoz-Nachoesnz.manzana.*


// Lobo feroz va corriendo hacia el bosque

feroz.disminuirPesoFeroz(1)

// se encuentra con caperucita y conversan | no pasa nada

// lobo feroz corre hacia la casa de la abuelita y se la devora

feroz.disminuirPesoFeroz(1)

feroz.aumentarPesoFeroz(abuelaCaperucita.pesoAbuela())

// lobo feroz se disfraza de abuelita.
// caperucita corre y se le cae una manzana

canastaManzanas.quitarManzanas(1)

// caperucita molesta al lobo, y este la devora

feroz.aumentarPesoFeroz(caperucita.pesoTotalCaperucita())

// feroz intenta comerse al cazador

object crisisEnFeroz{
    if !feroz.puedeComerCazador(){
        feroz.crisisFeroz() 
    }
    else{
        feroz.aumentarPesoFeroz(cazador.pesoTotalCazador())
    }
}



