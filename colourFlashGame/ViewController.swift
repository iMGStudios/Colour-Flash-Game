//
//  ViewController.swift
//  colourFlashGame
//
//  Created by Matthew Valentinetti on 10/11/18.
//  Copyright © 2018 Matthew Valentinetti. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var colors = [#colorLiteral(red: 1, green: 0.1491314173, blue: 0, alpha: 1) , #colorLiteral(red: 0, green: 0.9768045545, blue: 0, alpha: 1) , #colorLiteral(red: 0.01680417731, green: 0.1983509958, blue: 1, alpha: 1) , #colorLiteral(red: 0.9994240403, green: 0.9855536819, blue: 0, alpha: 1) ]
 
    func updateColourViews() {
        colourViewRed.backgroundColor = colors[0]
        colourViewGreen.backgroundColor = colors[1]
        colourViewBlue.backgroundColor = colors[2]
        colourViewYellow.backgroundColor = colors[3]
    }
    
    
    @IBOutlet weak var colourViewRed: UIView!
    
    @IBOutlet weak var colourViewGreen: UIView!
    
    @IBOutlet weak var colourViewBlue: UIView!
    
    @IBOutlet weak var colourViewYellow: UIView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateColourViews()
        
        // Do any additional setup after loading the view, typically from a nib.
    }


}

