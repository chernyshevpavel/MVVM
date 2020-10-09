//
//  TableViewModelType.swift
//  MVVM-2
//
//  Created by Павел Чернышев on 09.10.2020.
//

import Foundation

protocol TableViewViewModelType {
    func numberOfRows() -> Int
    func cellViewModel(forIndexPath indexPath: IndexPath) -> TableViewCellViewModelType?
}

