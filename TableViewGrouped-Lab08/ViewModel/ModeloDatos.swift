import UIKit

class ModeloDatos{

    func obtenerSeccionesDesdeDatos() -> [Secciones] {
        
        var seccionesArray = [Secciones]()
        
        let peliculas = Secciones(titulo: "Titulos de Peliculas", objetos: ["Memories of Muerder (2003)","Prisioners (2013)","Enemy (2013)","Upgrade (2018)"])
        
        let actores = Secciones(titulo: "Actores", objetos: ["Song Kang-ho","Hugh Jackman","Jake Gyllenhaal","Jesse Eisenberg"])
        
        let generos = Secciones(titulo: "Generos", objetos: ["Misterio","Suspenso","Thriller","Psiclológico"])
        
        seccionesArray.append(peliculas)
        seccionesArray.append(actores)
        seccionesArray.append(generos)
        
        return seccionesArray
        
    }
    
}
