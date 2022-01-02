//
//  ViewController.swift
//  sliderApp
//
//  Created by user on 26.12.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var colorView: UIView!
    
    @IBOutlet weak var redLabel: UILabel!
    @IBOutlet weak var greenLabel: UILabel!
    @IBOutlet weak var blueLabel: UILabel!
    
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redSlider.minimumTrackTintColor = .red
        greenSlider.minimumTrackTintColor = .green
        setColor()
        setValue(for: redLabel. greenLabel,blueLabel)
        
    }
    private func setColor() {
        colorView.backgroundColor = UIColor(red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: 1)
    }
    @IBAction func rgbSlider( sender: UISlider) {
        setColor()
        switch sender {
        case redSlider:
        }
    }
    func setValue(for Labels: UILabel...) {
        Labels.forEach { label in
            switch label {
            case redLabel: label.text = string(from: redSlider)
            }
        }
    }
    private func string() {
        
    }
}

// new code app
