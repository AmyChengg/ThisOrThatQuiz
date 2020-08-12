//
//  SecondViewController.swift
//  Mini Project 2Tests
//
//  Created by Apple on 8/6/20.
//  Copyright © 2020 Amy. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var imageHotCocoa: UIImageView!
    @IBOutlet weak var imageTea: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

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

    @IBAction func buttonHotCocoa(_ sender: UIButton) {
        imageHotCocoa.isHidden = false
    }
    
    @IBAction func buttonTea(_ sender: UIButton) {
        imageTea.isHidden = false
    }
}
