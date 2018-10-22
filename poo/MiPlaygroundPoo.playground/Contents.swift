import UIKit

class Persona {
    
    let nombre:String = "Miranda"
    var edad:Int = 21
    var colorCamisa:String = ""
    
    var color = Colores()
    
    func saludo() -> String  {
        colorCamisa = color.colorAzul
        return "Mi nombre es \(nombre) y mi edad es \(edad) años y mi camisa es de color \(colorCamisa)"
    }
    
}

class Colores {
    
    var colorAzul:String = "Azul"
    var colorRojo:String = "Rojo
    
}

var objetoPersona = Persona()

objetoPersona.saludo()


