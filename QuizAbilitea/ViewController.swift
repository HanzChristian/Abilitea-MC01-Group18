//
//  ViewController.swift
//  QuizAbilitea
//
//  Created by Hanz Christian on 05/04/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var catName: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        catName.textColor = .brown
    }
    
    let path = Bundle.main.path(forResource: "quiz", ofType: "json")
    let url = URL(fileURLWithPath: self path!)
    
    do{
        let data = try Data(contentsOf: url)
    }
    

