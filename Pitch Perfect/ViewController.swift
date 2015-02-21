//
//  ViewController.swift
//  Pitch Perfect
//
//  Created by john painter on 2/14/15.
//  Copyright (c) 2015 john painter. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var recordingInProgress: UILabel!

    @IBOutlet weak var stopRecording: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func redcordAudio(sender: UIButton) {
        
        recordingInProgress.hidden = false
        stopRecording.hidden = false
        
        //TODO: record the user's voice
        println("in recordAudio")
    }
    
    @IBAction func stopRecordAudio(sender: UIButton) {
        recordingInProgress.hidden = true
        stopRecording.hidden = true
        
        //TODO: record the user's voice
        println("stop recordAudio")

    }
    
}

