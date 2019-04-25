//
//  DataService.swift
//  Harry Potter Movie
//
//  Created by AnDy on 4/19/19.
//  Copyright © 2019 AnDy. All rights reserved.
//

import Foundation

class DataService {
    
    static let instance = DataService()
    
    let listOfMovies = [
        
        HarryPotterMovies(name: "Harry Potter and the Sorcerer's Stone", details: "An orphaned boy enrolls in a school of wizardry, where he learns the truth about himself, his family and the terrible evil that haunts the magical world", image: #imageLiteral(resourceName: "part1")),
        
        HarryPotterMovies(name: " Harry Potter and the Chamber of Secrets ", details: "An ancient prophecy seems to be coming true when a mysterious presence begins stalking the corridors of a school of magic and leaving its victims paralyzed.", image: #imageLiteral(resourceName: "part2")),
        
        HarryPotterMovies(name: "Harry Potter and the Prisoner of Azkaban ", details: "It's Harry's third year at Hogwarts; not only does he have a new Defense Against the Dark Arts teacher, but there is also trouble brewing. Convicted murderer Sirius Black has escaped the Wizards' Prison and is coming after Harry.", image: #imageLiteral(resourceName: "part3")),
        
        HarryPotterMovies(name: "Harry Potter and the Goblet of Fire", details: "A young wizard finds himself competing in a hazardous tournament between rival schools of magic, but he is distracted by recurring nightmares.", image: #imageLiteral(resourceName: "part4")),
        
        HarryPotterMovies(name: "Harry Potter and the Order of the Phoenix", details: "With their warning about Lord Voldemort's return scoffed at, Harry and Dumbledore are targeted by the Wizard authorities as an authoritarian bureaucrat slowly seizes power at Hogwarts.", image: #imageLiteral(resourceName: "part4")),
        
        HarryPotterMovies(name: "Harry Potter and the Half-Blood Prince", details: "As Harry Potter begins his sixth year at Hogwarts, he discovers an old book marked as \"the property of the Half-Blood Prince\" and begins to learn more about Lord Voldemort's dark past.", image: #imageLiteral(resourceName: "part6")),
        
        HarryPotterMovies(name: "Harry Potter and the Deathly Hallows: Part 1", details: "As Harry, Ron and Hermione race against time and evil to destroy the Horcruxes, they uncover the existence of the three most powerful objects in the wizarding world: the Deathly Hallows.", image: #imageLiteral(resourceName: "part7")),
        
        HarryPotterMovies(name: "Harry Potter and the Deathly Hallows: Part 2", details: "Harry, Ron, and Hermione search for Voldemort's remaining Horcruxes in their effort to destroy the Dark Lord as the final battle rages on at Hogwarts.", image: #imageLiteral(resourceName: "part8")),
        
        ]
    
    func getListOfMovies () -> [HarryPotterMovies]{
        return listOfMovies
    }
}
