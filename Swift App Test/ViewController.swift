//
//  ViewController.swift
//  Swift App Test
//
//  Created by char shu kai on 4/6/2017.
//  Copyright © 2017 char shu kai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLable: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        tapCount = tapCount + 1
        
        if tapCount >= 10 {
            coolLable.text = "You tapped the button ten times!!!"
        }

        print("Button tapped")
    }
    
   

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.view.backgroundColor = UIColor.red
       
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

 
