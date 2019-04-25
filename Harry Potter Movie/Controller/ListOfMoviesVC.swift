//
//  ViewController.swift
//  Harry Potter Movie
//
//  Created by AnDy on 4/18/19.
//  Copyright © 2019 AnDy. All rights reserved.
//

import UIKit

class ListOfMoviesVC: UIViewController {
    
    @IBOutlet weak var listOfMoviesTable: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
}

extension ListOfMoviesVC : UITableViewDataSource , UITableViewDelegate {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return DataService.instance.getListOfMovies().count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "listOfMoviesCell", for: indexPath) as! listOfMoviesCell
        let list = DataService.instance.getListOfMovies()[indexPath.row]
        cell.updateViews(list: list)
        return cell
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 350
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let lists = DataService.instance.getListOfMovies()[indexPath.row]
        performSegue(withIdentifier: "DetailsVC", sender: lists)
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let detailsVC = segue.destination as! DetailsVC
        detailsVC.details = (sender as! HarryPotterMovies)
    }
}

