//
//  ViewController.swift
//  Lab 2 - UI controls
//
//  Created by Amarnath  Kathiresan on 2023-09-21.
//

import UIKit

/// <#Description#>
class ViewController: UIViewController {
    /*** Intialisation */
    var countValue = 0
    var stepValue = 1
    @IBOutlet weak var infoLabel: UILabel!
    
    /*** ViewLoad Function */
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        infoLabel.text = String(countValue)
    }
    /*** SubtractButton Function - subtracts countValue with stepValue */
    @IBAction func subtractButton(_ sender: UIButton)
    {
        countValue -=  stepValue //(countValue - stepValue)
        infoLabel.text = String(countValue)
    }
    /*** AdditionButton Function - Adds countValue with stepValue */
    @IBAction func additionButton(_ sender: UIButton)
    {
        countValue += stepValue //(countValue + stepValue)
        infoLabel.text = String(countValue)
    }
    /*** ResetButton Function - resets countValue to 0 and stepValue to default i.e: 1 */
    @IBAction func resetButton(_ sender: UIButton)
    {
        countValue = 0
        stepValue = 1
        infoLabel.text = String(countValue)
        //step2Button.setTitle(buttonLabel, for:.normal)
    }
    /*** Step2Button Function - increases or doubles the current stepValue */
    @IBAction func step2Button(_ sender: UIButton)
    {
        stepValue += stepValue
        //var buttonLabel = String("Step = \(stepValue)")
        //step2Button.setTitle(buttonLabel, for:.normal)
    }
}

