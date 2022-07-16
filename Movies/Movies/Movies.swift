//
//  Movies.swift
//  Movies
//
//  Created by Lee, Christopher on 9/5/21.
//

import Foundation

class Movies {
    
    private var index = 0
    
    let movies = ["Anthony Hopkins": "The Silence of the Lambs",
                         "Jack Nicholson": "Chinatown",
                         "Marlon Brando": "Apocalypse Now",
                         "Daniel Day-Lewis": "There Will Be Blood",
                         "Al Pacino": "Serpico",
                         "Robert De Niro": "Raging Bull",
                         "Dustin Hoffman": "Tootsie"]
    
    func getMovie(sortedArray: Array<String>) -> String{
        
        print(self.index)
        
        if self.index < 6{
            self.index += 1
            let x = sortedArray[self.index]
            return x
        }
        else{
            self.index = 0
            let x = sortedArray[self.index]
            return x
        }

    }
    
}

