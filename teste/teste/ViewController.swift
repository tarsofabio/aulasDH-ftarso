//
//  ViewController.swift
//  teste
//
//  Created by Fabio on 27/07/20.
//  Copyright © 2020 Digital House. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var animal: Animal = Animal(tamanho: "grande", raca: "Golden", cor: "Branco", qtdPatas: 4, genero: "Macho", especie: "Cachorro", idade: 5)
        
        animal.cor = "preto"
        
        print(animal.raca)
        
        var animal2: Animal2 = Animal2(tamanho: "pequeno", raca: "pitbull", cor: "cinza", qtdPatas: 4, genero: "Macho", especie: "Cachorro", idade: 5)
        // Do any additional setup after loading the view.
    }


}

