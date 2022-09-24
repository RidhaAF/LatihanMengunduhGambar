//
//  MovieTableViewCell.swift
//  LatihanMengunduhGambar
//
//  Created by Ridha Ahmad Firdaus on 24/09/22.
//

import UIKit

class MovieTableViewCell: UITableViewCell {
    
    @IBOutlet var movieImage: UIImageView!
    @IBOutlet var movieTitle: UILabel!
    @IBOutlet var indicatorLoading: UIActivityIndicatorView!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
