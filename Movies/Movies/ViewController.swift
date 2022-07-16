//
//  ViewController.swift
//  Movies
//
//  Created by Lee, Christopher on 9/5/21.
//

import UIKit

class ViewController: UIViewController {

    var sortedArray: [String] = []
    
    let book = Movies()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        sortedArray = book.movies.values.sorted()
        
        showMovie.text = sortedArray[0]
    }


    @IBOutlet weak var showMovie: UILabel!
    
    @IBAction func onClick(_ sender: Any) {
        showMovie.text = book.getMovie(sortedArray: self.sortedArray)
    }
    
    
    
    
    
}



