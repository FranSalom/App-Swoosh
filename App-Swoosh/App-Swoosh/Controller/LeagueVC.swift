//
//  LeagueVC.swift
//  App-Swoosh
//
//  Created by Francisco Salom on 1/10/17.
//  Copyright © 2017 Francisco Salom. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    var player: Player!
    
    
    @IBOutlet weak var nextBtnOutlet: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        player = Player()
    }

    @IBAction func nextBtn(_ sender: Any) {
        performSegue(withIdentifier: "skillSegue", sender: self)
    }
    
    @IBAction func onMensTapped(_ sender: Any) {
        recoletData(leagueSelected: "Men")
    }
    
    @IBAction func onWomensTapped(_ sender: Any) {
        recoletData(leagueSelected: "Women")
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
        recoletData(leagueSelected: "Coed")
    }
    
    func recoletData(leagueSelected: String){
        player.ligaSelecionada = leagueSelected
        nextBtnOutlet.isEnabled = true
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillVC = segue.destination as? SkillVC{
            skillVC.player = player

        }
    }
    
}
