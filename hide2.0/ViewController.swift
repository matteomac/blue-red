//
//  ViewController.swift
//  hide2.0
//
//  Created by matteo barni on 07/02/16.
//  Copyright © 2016 proetiam srl. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fiamma: UIImageView!
    @IBOutlet weak var goccia: UIImageView!
    
    @IBOutlet weak var HideR: UIButton!
    @IBOutlet weak var HideB: UIButton!
    
    @IBOutlet weak var ShowR: UIButton!
    @IBOutlet weak var ShowB: UIButton!
    
    
    //hide actions
    @IBAction func ActionHR(sender: AnyObject) {
        fiamma.hidden=true
        HideR.hidden=true
        ShowR.hidden=false
    }
    @IBAction func ActionHB(sender: AnyObject) {
        goccia.hidden=true
        HideB.hidden=true
        ShowB.hidden=false
    }
    //show actions
    @IBAction func ActionSR(sender: AnyObject) {
        fiamma.hidden=false
        HideR.hidden=false
        ShowR.hidden=true
    }
    @IBAction func ActionSB(sender: AnyObject) {
        goccia.hidden=false
        HideB.hidden=false
        ShowB.hidden=true
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

