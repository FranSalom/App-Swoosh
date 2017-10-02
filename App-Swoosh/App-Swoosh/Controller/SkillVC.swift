//
//  SkillVC.swift
//  App-Swoosh
//
//  Created by Francisco Salom on 1/10/17.
//  Copyright © 2017 Francisco Salom. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {

    var player: Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    @IBAction func finishSegue(_ sender: Any) {
        performSegue(withIdentifier: "FinishVcSegue", sender: self)
        
    }
    @IBAction func onMensTapped(_ sender: Any) {
        dataRecolectada(skill: "Begginer")
    }
    
    @IBAction func onWomansTapped(_ sender: Any) {
        dataRecolectada(skill: "Baller")
    }
    
    
    func dataRecolectada(skill: String){
        player.skillSeleccionada = skill
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let finishVC = segue.destination as? FinishVC{
            finishVC.player = player
            
        }
    }
    
}
