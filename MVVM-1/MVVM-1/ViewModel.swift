//
//  ViewModel.swift
//  MVVM-1
//
//  Created by Павел Чернышев on 08.10.2020.
//

import Foundation

class ViewModel {
    private var profile = Profile(name: "Jhon", secondName: "Smith", age: 33)
    var name: String {
        profile.name
    }
    
    var secondName: String {
        return profile.secondName
    }
    
    var  age: String {
        return String(describing: profile.age)
    }
}
