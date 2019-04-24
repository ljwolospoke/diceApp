//
//  Viewcontroller2.swift
//  diceapp
//
//  Created by Lance Woloszyn on 4/17/19.
//  Copyright © 2019 Lance Woloszyn. All rights reserved.
//

import UIKit

class Viewcontroller2: UIViewController {
    
 
    
    @IBOutlet weak var dFourLabel: UILabel!
    @IBOutlet weak var dSixLabel: UILabel!
    @IBOutlet weak var dEightLabel: UILabel!
    @IBOutlet weak var dTenLabel: UILabel!
    @IBOutlet weak var dTwelveLabel: UILabel!
    @IBOutlet weak var dTwentyLabel: UILabel!
    @IBOutlet weak var dHundredLabel: UILabel!
    
    
    //code for dice roll four button
    @IBAction func dFour(_ sender: Any) {
    let number = Int.random(in: 0 ... 4)
    dFourLabel.text = String(number)
    }
    //code for dice roll 6 button
    @IBAction func dSix(_ sender: Any) {
        let number = Int.random(in: 0 ... 6)
        dSixLabel.text = String(number)
    }
    //code for dice roll 8 button
    @IBAction func dEight(_ sender: Any) {
        let number = Int.random(in: 0 ... 8)
        dEightLabel.text = String(number)
    }
   // code for dice roll ten button
    @IBAction func dTen(_ sender: Any) {
        let number = Int.random(in: 0 ... 10)
        dTenLabel.text = String(number)
    }
    //code for dice oll 12 button
    @IBAction func dTwelve(_ sender: Any) {
        let number = Int.random(in: 0 ... 12)
        dTwelveLabel.text = String(number)
    }
    //code for dice roll 20 button
    @IBAction func dTwenty(_ sender: Any) {
        let number = Int.random(in: 0 ... 20)
        dTwentyLabel.text = String(number)
    }
    //code for dice roll a hundred button
    @IBAction func dHundred(_ sender: Any) {
        let number = Int.random(in: 0 ... 100)
        dHundredLabel.text = String(number)
    }
    // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


