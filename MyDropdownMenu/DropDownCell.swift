//
//  MyCell.swift
//  MyDropdownMenu
//
//  Created by Giorgi Gogichaishvili on 10/26/20.
//
import DropDown
import UIKit

class MyCell: DropDownCell {

    @IBOutlet var myImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        myImageView.contentMode = .scaleAspectFit
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
