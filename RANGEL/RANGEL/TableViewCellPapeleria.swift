//
//  TableViewCellPapeleria.swift
//  RANGEL
//
//  Created by Laboratorio UNAM-Apple on 27/02/23.
//

import UIKit

class TableViewCellPapeleria: UITableViewCell {

    @IBOutlet weak var imgCalculadora: UIImageView!
    
    
    @IBOutlet weak var lblNombreproducto: UILabel!
    
    @IBOutlet weak var lblpresio: UILabel!
    
    
    
    
    
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
