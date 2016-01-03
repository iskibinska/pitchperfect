//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Izabela Skibinska on 12/12/15.
//  Copyright (c) 2015 Irma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func Stop(sender: AnyObject) {
        
        recordingInProgress.hidden = true;
        
        
    }
    @IBOutlet weak var recordingInProgress: UILabel!
    
    @IBOutlet weak var stopButton: UIButton!
    
    @IBAction func recordAudio(sender: UIButton) {
    
        stopButton.hidden = false;
        recordingInProgress.hidden = false;
        
        println("in record Audio");
        
        
    }
    
    
    override func viewWillAppear(animated: Bool) {
    
        stopButton.hidden = true;
        
        
    }
    
}

