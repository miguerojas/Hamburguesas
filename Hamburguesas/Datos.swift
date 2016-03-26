//
//  Datos.swift
//  Hamburguesas
//
//  Created by MIGUEL on 25/03/16.
//  Copyright © 2016 MIGUEL. All rights reserved.
//

import Foundation

class ColeccionDepaises {
    let paises = [ "Colombia", "Mexico","Peru","Canada","Argentina","Ecuador","Francia","Japon" ,"Usa" ,"inglaterra  ",
                   "Brazil","Panama","España" ,"Rusia" ,"Holanda" , "chile" , "Italia", "Malta" ,"Grecia", "Jamaica" , "Taiwan ", "Alemania"]
    
    func obtenPais( )->String {
         let posicion =  Int (arc4random()) % paises.count
        return paises [posicion]
        
}

}
class ColeccionDeHamburguesas {
    let MenuHamburguesas = [ " Bacon Cheeseburger ",  "hamburguesa Barret", "Hamburguesa de carne de camello ",
                             "Umami Burger", " Grilled Cheese","Big Al","Banquito Burger","Ziggy Stardust","Hamburguesa de la Granja","Bypass Burger","The Return of the Cowboy","Cheese Burger","funnel cake" ,"nacho burger" ,"flippin burguers" ,"korso fried burger" ,"hamburgao" ,"latin macho bueger" ,"jalapeño bacon cheesburger",
                             " Nacho Burger","Fergburguer","doble queso"]
    
    func obtenHamburguesa() ->String{
        let posicion =  Int (arc4random()) % MenuHamburguesas.count
        return MenuHamburguesas [posicion]
        
        
        
    }
}


