//
//  File.swift
//  Score Cards
//
//  Created by Conner Reitmeier on 6/10/17.
//  Copyright © 2017 Conner Reitmeier. All rights reserved.
//

import UIKit

class selectGameViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cancel(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }

}


