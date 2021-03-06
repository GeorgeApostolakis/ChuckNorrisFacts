//
//  TableViewCell.swift
//  ChuckNorrisFacts
//
//  Created by George de Araújo Apostolakis on 07/07/21.
//

import UIKit

class TableViewCell: UITableViewCell {
    @IBOutlet weak var factLabel: UILabel!
    @IBOutlet weak var categoriesLabel: UILabel!
    
    var url:URL?
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    @IBAction func shareSelected(_ sender: UIButton) {
        UIPasteboard.general.url = url
    }
    
}
