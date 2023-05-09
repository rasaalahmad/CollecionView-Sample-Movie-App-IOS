//
//  MovieCollectionViewCell.swift
//  CollecionView Sample
//
//  Created by Rasaal Ahmad on 09/05/2023.
//

import UIKit

class MovieCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var movieImageView: UIImageView!
    
    @IBOutlet weak var movieNameLabel: UILabel!
    
    func setup(with movie:Movie){
        movieImageView.image = movie.image
        movieNameLabel.text = movie.title
    }
}
