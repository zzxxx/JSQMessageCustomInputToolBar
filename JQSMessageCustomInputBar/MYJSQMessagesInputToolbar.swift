//
//  MYJSQMessagesInputToolbar.swift
//  JQSMessageCustomInputBar
//
//  Created by zzxxx on 12/20/16.
//  Copyright © 2016 demo. All rights reserved.
//

import UIKit
import JSQMessagesViewController

class MYJSQMessagesInputToolbar: JSQMessagesInputToolbar {

    
    override func loadContentView() -> JSQMessagesToolbarContentView! {
        
//        self.preferredDefaultHeight = 64.0
        
        let nib = Bundle.main.loadNibNamed(String(describing: MYJSQMessagesToolbarContentView.self), owner: self, options: nil)
        return nib?.first as? MYJSQMessagesToolbarContentView
        
    }

}
