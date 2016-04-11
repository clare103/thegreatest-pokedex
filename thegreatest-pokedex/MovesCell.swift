//
//  MovesCell.swift
//  thegreatest-pokedex
//
//  Created by David Clare on 3/18/16.
//  Copyright © 2016 David Clare. All rights reserved.
//

import UIKit

class MovesCell: UITableViewCell {
    
    @IBOutlet weak var moveNameLbl: UILabel!
    @IBOutlet weak var moveDescLbl: UILabel!
    @IBOutlet weak var movePowerLbl: UILabel!
    @IBOutlet weak var moveAccuracyLbl: UILabel!
    
    var move: Move!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        moveNameLbl.layer.cornerRadius = 5.0
        moveNameLbl.layer.masksToBounds = true
    }
    
    func configureCell(move: Move) {
        moveNameLbl.text = move.name
        moveDescLbl.text = move.description
        movePowerLbl.text = move.power
        moveAccuracyLbl.text = move.accuracy
    }
}
