//
//  ViewModel.swift
//  MVVM-2
//
//  Created by Павел Чернышев on 09.10.2020.
//

import Foundation

class ViewModel: TableViewViewModelType {
    
    var profiles = [
        Profile(name: "John", secondName: "Smith", age: 33),
        Profile(name: "Max", secondName: "Kolby", age: 22),
        Profile(name: "Mark", secondName: "Salmon", age: 56),
    ]
    
    func numberOfRows() -> Int {
        return profiles.count
    }
    
    func cellViewModel(forIndexPath indexPath: IndexPath) -> TableViewCellViewModelType? {
        let profile = profiles[indexPath.row]
        return TableViewCellViewModel(profile: profile)
    }
}
