//
//  MovieModel.swift
//  CollecionView Sample
//
//  Created by Rasaal Ahmad on 09/05/2023.
//

import UIKit

struct MovieModel{
    let movies:[Movie] = [
        Movie(title: "Hightown", image: UIImage(named: "hightown")!),
        Movie(title: "Penny Dreadful", image: UIImage(named: "pennyDreadful")!),
        Movie(title: "The Bold Type", image: UIImage(named: "boldType")!),
        Movie(title: "Blindspot", image: UIImage(named: "blindspot")!),
        Movie(title: "In the Dark", image: UIImage(named: "inTheDark")!),
        Movie(title: "Doom Patrol", image: UIImage(named: "doomPatrol")!),
        Movie(title: "Agents of S.H.I.E.L.D", image: UIImage(named: "agentsOfShield")!),
        Movie(title: "The 100", image: UIImage(named: "theHundred")!),
        Movie(title: "Siren", image: UIImage(named: "siren")!)
    ]
}
