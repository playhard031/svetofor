//
//  ViewController.swift
//  homework
//
//  Created by Андрей Сергеевич on 15.08.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redView: UIView!
    @IBOutlet weak var yellowView: UIView!
    @IBOutlet weak var greenView: UIView!
    @IBOutlet weak var buttonName: UIButton!
    var count = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonAction(_ sender: UIButton) {
        
        switch count {
        case 0:
            redView.alpha = 1
            count += 1
            buttonName.setTitle("NEXT", for: .normal)
        case 1:
            yellowView.alpha = 1
            count += 1
            buttonName.setTitle("NEXT", for: .normal)
        case 2:
            greenView.alpha = 1
            count += 1
            buttonName.setTitle("CLEAR", for: .normal)
        case 3:
            redView.alpha = 0.3
            yellowView.alpha = 0.3
            greenView.alpha = 0.3
            buttonName.setTitle("GO", for: .normal)
            count = 0
        default:
            break
        }
        
        
        
    }
}

