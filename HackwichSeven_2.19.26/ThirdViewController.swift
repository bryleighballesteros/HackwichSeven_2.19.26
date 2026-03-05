//
//  ThirdViewController.swift
//  HackwichSeven_2.19.26
//
//  Created by Bryleigh Ballesteros on 2/19/26.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var topLabel: UILabel!
    @IBOutlet weak var bottomLabel: UILabel!
    var currentIndex = 0
    var favoriteMoviesArray: [String] = ["Beauty & The Beast", "Tangled", "Frozen", "Encanto", "Cinderella"]
    override func viewDidLoad() {
        super.viewDidLoad()
        topLabel.text = "My Favorite Movies"
        bottomLabel.text = " "

        // Do any additional setup after loading the view.
    }
    

    @IBAction func movieButton(_ sender: Any) {
        bottomLabel.text = favoriteMoviesArray[currentIndex]
        currentIndex = currentIndex + 1
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
