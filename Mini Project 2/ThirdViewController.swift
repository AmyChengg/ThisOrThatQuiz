//
//  ThirdViewController.swift
//  Mini Project 2
//
//  Created by Apple on 8/6/20.
//  Copyright © 2020 Amy. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var imageStrawberry: UIImageView!
    
    @IBOutlet weak var imageBlueberries: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonBlueberries(_ sender: UIButton) {
        imageBlueberries.isHidden = false
        
    }
    @IBAction func buttonStrawberries(_ sender: UIButton) {
        imageStrawberry.isHidden = false
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
