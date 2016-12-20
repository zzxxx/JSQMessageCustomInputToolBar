//
//  ViewController.swift
//  JQSMessageCustomInputBar
//
//  Created by zzxxx on 12/20/16.
//  Copyright © 2016 demo. All rights reserved.
//

import UIKit
import JSQMessagesViewController

class MYJSQMessagesViewController: JSQMessagesViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        senderId = "777"
        senderDisplayName = "zzxxx"
        
        
    }
    
    
    override class func nib() -> UINib! {
        return UINib(nibName: String(describing: self), bundle: nil)
    }



}

