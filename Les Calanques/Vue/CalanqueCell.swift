//
//  CalanqueCell.swift
//  Les Calanques
//
//  Created by Macinstosh on 05/01/2019.
//  Copyright © 2019 ozvassilius. All rights reserved.
//

import UIKit

class CalanqueCell: UITableViewCell {
    
    
    @IBOutlet weak var containerView: UIView!
    @IBOutlet weak var calanqueIV: ImageRonde!
    @IBOutlet weak var nomLabel: UILabel!
    
    var calanque : Calanque!
    
    func setupCell (calanque : Calanque) {
        
        self.calanque = calanque
        containerView.layer.cornerRadius = 20
        nomLabel.text = self.calanque.nom
        calanqueIV.image = self.calanque.image
        containerView.backgroundColor = UIColor.lightGray
        
        
    
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

       
    }

}
