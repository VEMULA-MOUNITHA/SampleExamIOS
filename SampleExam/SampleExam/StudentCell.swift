//
//  StudentCell.swift
//  SampleExam
//
//  Created by Mounitha Vemula on 11/13/23.
//

import UIKit

class StudentCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    
    
    @IBOutlet weak var TitleLBL: UILabel!
    @IBOutlet weak var SubTitleLBL: UILabel!
    @IBOutlet weak var imageIV: UIImageView!
    
    

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
