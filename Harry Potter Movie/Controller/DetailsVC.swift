//
//  DetailsVC.swift
//  Harry Potter Movie
//
//  Created by AnDy on 4/19/19.
//  Copyright © 2019 AnDy. All rights reserved.
//

import UIKit

class DetailsVC: UIViewController {
    
    var details: HarryPotterMovies?

    @IBOutlet weak var movieName: UILabel!
    @IBOutlet weak var movieImage: UIImageView!
    @IBOutlet weak var movieDetails: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        movieName.text = details?.name
        movieDetails.text = details?.details
        movieImage.image = details?.image
    }
    

}
