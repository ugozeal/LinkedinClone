//
//  ViewController.swift
//  linkedinReplica-ugozeal
//
//  Created by David U. Okonkwo on 8/22/20.
//  Copyright © 2020 Decagon HQ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // button alert functions
    
    @IBAction func showMessage(sender: UIButton) {

        // Initialize the dictionary for the emoji icons
        // If you forgot how to do it, refer to the previous chapter
        // Fill in the code below

        
        let dict = ["C": "Open Camera", "V": "Open Video", "P": "Upload Video", "E": "More Options", "K": "Open Keyboard"]



        // The sender is the button that is tapped by the user.
        // Here we store the sender in the selectedButton constant
        let selectedButton = sender

        // Get the emoji from the title label of the selected button
        if let wordToLookup = selectedButton.titleLabel?.text {

            // Get the meaning of the emoji from the dictionary
            // Fill in the code below
            let meaning = dict[wordToLookup]
            


            // Change the line below to display the meaning of the emoji instead of Hello World
            let alertController = UIAlertController(title: "Message Alert", message: meaning, preferredStyle: UIAlertController.Style.alert)

            alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
            present(alertController, animated: true, completion: nil)
        }

    }


}

