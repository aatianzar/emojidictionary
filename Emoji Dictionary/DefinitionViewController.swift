//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Lexi on 10/13/18.
//  Copyright © 2018 Lexi. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        if emoji == "😫" {
            definitionLabel.text = "A worried smiley"
        }
        
        if emoji == "😢" {
            definitionLabel.text = "A sad smiley"
        }
        if emoji == "😭" {
            definitionLabel.text = "A crying smiley"
        }
        
        if emoji == "😱" {
            definitionLabel.text = "A shocked smiley"
        }
        
        if emoji == "🤯" {
            definitionLabel.text = "A mindfucked smiley"
        }
        
        if emoji == "🤑" {
            definitionLabel.text = "A smiley that loves money"
        }
        
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
