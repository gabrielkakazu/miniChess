/*import wollok.game.*
import piezas.*

object enemigo {

const property positionX = 0.randomUpTo(game.width() - 2)// 

var property position = game.at(self.positionX(),7)
const enemigosFuturos = []
  method image() {
    return "PNegroSilla.png"
  }

  method desaparece() {game.removeVisual(self)}
  method esNegro() {return true} //AGREGUÉ ESTE MÉTODO PARA DETERMINAR SI UNA PIEZA ES RIVAL. GABRIEL
  
  // TODO: Hacer un método "Oleada" que cree una lista de enemigos, 
  //y un spawner que se encarge de ir vaciando la lista y apareciéndolos. => quiere decir que debo lamzar esos enemigos nuevos por la lista
  //es un un objeto el spawaner? si ¿por qué?  
  method oleado() {
    enemigosFuturos.add(element)
  }
  method agregarEnemigo(unEnemigo) {
    enemigosFuturos.add(unEnemigo)
  }
  method sacarEnemigo() { //acasacamos al enemigo
    const firstEnemy = enemigosFuturos.first() 

    if (not enemigosFuturos.isEmpty()){
      enemigosFuturos.remove(firstEnemy)
      game.addVisual(firstEnemy)
    }
    //return if (not enemigosFuturos.isEmpty()) enemigosFuturos.remove(enemigosFuturos.first())
  }

  
  
  
  // TODO: Los peones enemigos tienen que bajar cada x cantidad de ticks
  //es como la gravedad
}

//paso 1 . probarlo con objetos
//como son cinco solo hago 5 enemigos los creo y los spawneo
*/

// Cada 3 segundos, movés a todos los enemigos que ya están visibles

