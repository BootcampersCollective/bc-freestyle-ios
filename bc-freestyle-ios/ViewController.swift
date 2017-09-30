//
//  ViewController.swift
//  bc-freestyle-ios
//
//  Created by Christopher Bonuel on 9/30/17.
//  Copyright © 2017 Christopher Bonuel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override var prefersStatusBarHidden: Bool {
        return true
    }
    
    @IBAction func addBarButtonItemTapped(_ sender: UIBarButtonItem) {
        let alertController = UIAlertController(title: "", message: "Have or want?", preferredStyle: .actionSheet)
        
        let wantSegue = UIAlertAction(title: "Have", style: .default, handler: nil)
        let haveSegue = UIAlertAction(title: "Want", style: .default, handler: nil)
        let cancelAction = UIAlertAction(title: "Cancel", style: .cancel, handler: nil)
        
        alertController.addAction(wantSegue)
        alertController.addAction(haveSegue)
        alertController.addAction(cancelAction)
        
        present(alertController, animated: true, completion: nil)
    }
}

