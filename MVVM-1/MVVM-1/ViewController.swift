//
//  ViewController.swift
//  MVVM-1
//
//  Created by Павел Чернышев on 08.10.2020.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var secondNameLabel: UILabel!
    @IBOutlet weak var ageLabel: UILabel!
    
    var viewModel: ViewModel? = ViewModel() {
        didSet {
            self.nameLabel.text = viewModel?.name
            self.secondNameLabel.text = viewModel?.secondName
            self.ageLabel.text = viewModel?.age
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

