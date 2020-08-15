//
//  FirstViewController.swift
//  GameOn
//
//  Created by Muhammat Rasid Ridho on 29/07/20.
//  Copyright © 2020 Muhammat Rasid Ridho. All rights reserved.
//

import UIKit

class ExploreViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func uploadPressed(_ sender: UIBarButtonItem) {
        
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "UploadScreen") as! UploadViewController
        self.present(vc, animated: true, completion: nil)
        print("pressed")
    }
    
    @IBAction func filterPressed(_ sender: UIBarButtonItem) {
        
    }
    
}

