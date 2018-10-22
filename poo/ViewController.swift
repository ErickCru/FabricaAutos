//
//  ViewController.swift
//  poo
//
//  Created by MacInnovacion1 on 17/10/18.
//  Copyright © 2018 CENTRON. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var labelTitulo: UILabel!
    
    var objetoMazda3Mini:Mazda3Mini?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelTitulo.text = "Fábrica de Automóviles"
    }
    
    
    @IBAction func crearObjeto(_ sender: UIButton) {
        //print("La función crear fue activada")
        //Se crea el objeto
        objetoMazda3Mini = Mazda3Mini()
        print("Objeto creado")
    }
    
    @IBAction func mostrarPropiedades(_ sender: UIButton) {
        //print("La función mostrar fue activada")
        if objetoMazda3Mini != nil {
            print("El carro Mazda3 es de tamaño \(objetoMazda3Mini!.tamaño), tiene \(objetoMazda3Mini!.numeroPuertas), su color es \(objetoMazda3Mini!.color), su precio es de \(objetoMazda3Mini!.precio) y su porcentaje de carga es \(objetoMazda3Mini!.porcentajeCarga)")
        }
        else{
            print("Cree el Objeto Mazda primero")
        }
        
    }
    
    @IBAction func encender(_ sender: UIButton) {
        //print("La función encender fue activada")
        if objetoMazda3Mini != nil{
            objetoMazda3Mini!.encender()
            
        }
        else{
            print("Cree el Objeto Mazda primero")
        }
    }
    
    
    @IBAction func acelerar(_ sender: UIButton) {
        //print("La función acelerar fue activada")
        if objetoMazda3Mini != nil{
            objetoMazda3Mini!.acelerar()
            
        }
        else{
            print("Cree el Objeto Mazda primero")
        }
    }
    
    
    @IBAction func recargar(_ sender: UIButton) {
        if objetoMazda3Mini != nil{
            objetoMazda3Mini!.recargar()
            
        }
        else{
            print("Cree el Objeto Mazda primero")
        }
    }
    
}

