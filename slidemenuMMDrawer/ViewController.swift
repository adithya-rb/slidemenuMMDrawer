//
//  ViewController.swift
//  slidemenuMMDrawer
//
//  Created by Adithya Bharadwaj on 19/08/15.
//  Copyright (c) 2015 Adithya Bharadwaj. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //var labelText: UILabel!
    
    @IBOutlet weak var image: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated);
        
        //println(labelText)
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func leftSideButtonTapped(sender: AnyObject) {
        let appdelegate:AppDelegate = UIApplication.sharedApplication().delegate as! AppDelegate
        appdelegate.centerContainer?.toggleDrawerSide(MMDrawerSide.Left, animated: true, completion: nil)
        
        
        
        
        
    }
    
    @IBAction func rightSideButtonTapped(sender: AnyObject) {
        
        let appdelegate:AppDelegate = UIApplication.sharedApplication().delegate as! AppDelegate
        appdelegate.centerContainer?.toggleDrawerSide(MMDrawerSide.Right, animated: true, completion: nil)

        
        
        
    }
    
    // callback{..}
}

