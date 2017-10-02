//
//  LeagueVC.swift
//  App-Swoosh
//
//  Created by Francisco Salom on 1/10/17.
//  Copyright © 2017 Francisco Salom. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func nextBtn(_ sender: Any) {
        performSegue(withIdentifier: "skillSegue", sender: self)
        
    }
    
}
