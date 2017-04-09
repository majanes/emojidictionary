//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Mark Janes on 09/04/2017.
//  Copyright © 2017 The Light Machine. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    var emoji = "NO EMOJI"
    
    @IBOutlet weak var emojiLabel: UILabel!
    @IBOutlet weak var definitionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        emojiLabel.text = emoji
        
        if emoji == "🤢" {
            definitionLabel.text = "Sick"
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
