//
//  TableViewCellViewModelType.swift
//  MVVM-2
//
//  Created by Павел Чернышев on 09.10.2020.
//

import Foundation

protocol TableViewCellViewModelType: class {
    var fullName: String { get }
    var age: String { get }
}
