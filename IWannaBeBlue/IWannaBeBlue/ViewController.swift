//
//  ViewController.swift
//  IWannaBeBlue
//
//  Created by Oreoluwa Omomofe on 7/13/20.
//  Copyright © 2020 One Summer Chicago. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var onColor = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var whatColorLabel: UILabel!
    
    @IBAction func blueButtonPressed(_ sender: Any) {
    
    onColor = !onColor
    UpdateUI()
}
        weak var blueBtnLabel: UIButton!
    
    func UpdateUI() {
    if onColor{
    view.backgroundColor = .white
        blueBtnLabel.setTitle("I wanna Be Blue", for: .normal)
        whatColorLabel.text = "What Color Am I?"
        whatColorLabel.textColor = . black
    
    } else {
        view.backgroundColor = .blue
                blueBtnLabel.setTitle("I AM BLUE NOW!", for: .normal)
                whatColorLabel.text = "It is not easy being green"
                whatColorLabel.textColor = . green
        }

    }

}

