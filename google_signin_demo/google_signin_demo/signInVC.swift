//
//  signInVC.swift
//  google_signin_demo
//
//  Created by Vineeth Xavier on 11/15/17.
//  Copyright © 2017 Vineeth Xavier. All rights reserved.
//

import UIKit
import GoogleSignIn
class signInVC: UIViewController,GIDSignInUIDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func signOutBtn(_ sender: UIButton) {
        GIDSignIn.sharedInstance().signOut()
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
