//
//  LaunchScreenController.swift
//  Howard2
//
//  Created by Noah Mintz Roberts on 4/4/19.
//  Copyright © 2019 William Risigo. All rights reserved.
//

import UIKit

class LaunchScreenController: UIViewController {

    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var signupButton: UIButton!
    @IBOutlet weak var skipButton: UIButton!

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        loginButton.layer.cornerRadius = 15
        signupButton.layer.cornerRadius = 15
        skipButton.layer.cornerRadius = 15
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
