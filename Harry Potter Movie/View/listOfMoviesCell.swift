//
//  listOfMoviesCell.swift
//  Harry Potter Movie
//
//  Created by AnDy on 4/19/19.
//  Copyright © 2019 AnDy. All rights reserved.
//

import UIKit

class listOfMoviesCell: UITableViewCell {
    
    @IBOutlet weak var movieImage: UIImageView!
    @IBOutlet weak var movieName: UILabel!
    @IBOutlet weak var movieDetails: UILabel!
    
    func updateViews(list : HarryPotterMovies){
        movieName.text = list.name
        movieDetails.text = list.details
        movieImage.image = list.image
    }
    
}
