//
//  Animal.swift
//  teste
//
//  Created by Fabio on 27/07/20.
//  Copyright © 2020 Digital House. All rights reserved.
//

import Foundation

class Animal {
    
    var tamanho: String?
    var raca: String?
    var cor: String?
    var qtdPatas: Int?
    var genero: String?
    var especie: String?
    var idade: Int?
    
    
    init(tamanho: String, raca: String, cor: String, qtdPatas: Int, genero: String, especie: String, idade: Int ) {
        
        
        self.tamanho = tamanho
        self.raca = raca
        self.cor = cor
        self.qtdPatas = qtdPatas
        self.genero = genero
        self.especie = especie
        self.idade = idade
        
    }
    

}


class Animal2 {

var tamanho: String?
var raca: String?
var cor: String?
var qtdPatas: Int?
var genero: String?
var especie: String?
var idade: Int?


init(tamanho: String, raca: String, cor: String, qtdPatas: Int, genero: String, especie: String, idade: Int ) {
    
    
    self.tamanho = tamanho
    self.raca = raca
    self.cor = cor
    self.qtdPatas = qtdPatas
    self.genero = genero
    self.especie = especie
    self.idade = idade
    
    }
}
