//
//  FinishVC.swift
//  App-Swoosh
//
//  Created by Francisco Salom on 2/10/17.
//  Copyright © 2017 Francisco Salom. All rights reserved.
//

import UIKit

class FinishVC: UIViewController {

    var player: Player!
    
    @IBOutlet weak var ligaLabel: UILabel!
    @IBOutlet weak var skillLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

      ligaLabel.text = player.ligaSelecionada
    skillLabel.text = player.skillSeleccionada
        
    }

    

    
}
