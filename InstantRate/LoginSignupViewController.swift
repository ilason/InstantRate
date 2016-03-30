//
//  LoginSignupViewController.swift
//  InstantRate
//
//  Created by Aaron Eliason on 3/29/16.
//  Copyright © 2016 IlasonApps. All rights reserved.
//

import UIKit

class LoginSignupViewController: UIViewController {

    @IBOutlet weak var loginButtonOutlet: UIButton!
    @IBOutlet weak var signupButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func SignupButtonTapped(sender: AnyObject) {
        signupButton.transform = CGAffineTransformMakeScale(0.1, 0.1)
        
        UIView.animateWithDuration(2.0,
            delay: 0,
            usingSpringWithDamping: 0.20,
            initialSpringVelocity: 6.00,
            options: UIViewAnimationOptions.AllowUserInteraction,
            animations: {
                self.signupButton.transform = CGAffineTransformIdentity
            }, completion: nil)
        
    }
    @IBAction func loginButtonTapped(sender: AnyObject) {
        loginButtonOutlet.transform = CGAffineTransformMakeScale(0.1, 0.1)
        
        UIView.animateWithDuration(2.0,
            delay: 0,
            usingSpringWithDamping: 0.20,
            initialSpringVelocity: 6.00,
            options: UIViewAnimationOptions.AllowUserInteraction,
            animations: {
                self.loginButtonOutlet.transform = CGAffineTransformIdentity
            }, completion: nil)
    
        
    }

    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
