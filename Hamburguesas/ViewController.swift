//
//  ViewController.swift
//
//  Hamburguesas
//
//  Created by MIGUEL on 25/03/16.
//  Copyright © 2016 MIGUEL. All rights reserved.


import UIKit

class ViewController: UIViewController {

    
    let paises = ColeccionDepaises()
    let hamburguesas = ColeccionDeHamburguesas()
    
    @IBOutlet weak var pais: UILabel!
    @IBOutlet weak var hamburguesa: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func obtenerUnaHamburguesa() {
        pais.text = paises.obtenPais()
        hamburguesa.text = hamburguesas.obtenHamburguesa()
        
    }

}

