//
//  SecondViewController.swift
//  HackwichSeven_2.19.26
//
//  Created by Bryleigh Ballesteros on 2/19/26.
//

import UIKit

class SecondViewController: UIViewController {

    
    
    @IBOutlet weak var tobLabel: UILabel!
    @IBOutlet weak var bottomLabel: UILabel!
    var currentIndex = 0
    var favoriteFoodsArray: [String] = ["Pizza", "Pasta", "Sushi", "Tacos", "Burger"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        tobLabel.text = "My Favorite Foods"
    }
    

    @IBAction func buttonPressed(_ sender: Any) {
        //code block
        bottomLabel.text = favoriteFoodsArray[currentIndex]
        currentIndex = currentIndex + 1
    }
    

}
