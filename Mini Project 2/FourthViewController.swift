//
//  FourthViewController.swift
//  Mini Project 2
//
//  Created by Apple on 8/6/20.
//  Copyright © 2020 Amy. All rights reserved.
//

import UIKit

class FourthViewController: UIViewController {

    @IBOutlet weak var imageIceCream: UIImageView!
    
    @IBOutlet weak var imageSugarCookies: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonIceCream(_ sender: UIButton) {
        imageIceCream.isHidden = false
    }
    @IBAction func buttonSugarCookies(_ sender: UIButton) {
        imageSugarCookies.isHidden = false
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
