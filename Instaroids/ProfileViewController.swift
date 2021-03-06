//
//  ProfileViewController.swift
//  Instaroids
//
//  Created by Arnold Ballesteros on 3/6/16.
//  Copyright © 2016 Arnold Ballesteros. All rights reserved.
//

import UIKit
import Parse

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onLogoutTap(sender: AnyObject) {
        PFUser.logOut()
        print("User has logged out")
        self.performSegueWithIdentifier("logoutSegue", sender: nil)
        print("Pushing to Login View")
        // PFUser.currentUser() will now be nil
        
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
