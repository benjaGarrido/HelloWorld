//
//  ViewController.swift
//  HelloWorld
//
//  Created by Benjamín Garrido Barreiro on 8/12/16.
//  Copyright © 2016 Benjamín Garrido Barreiro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
        
    override func viewWillAppear(_ animated: Bool) {
        // Cuando va a aparecer
        super.viewWillAppear(animated)
        print("viewWillAppear")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("viewDidLoad")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        // Cuando ha aparecido
        super.viewDidAppear(animated)
        print("viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        // Cuando va a desaparecer
        super.viewWillDisappear(animated)
        print("viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        // Cuando ha desaparecido
        super.viewDidDisappear(animated)
        print("viewDidDisappear")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        print("didReceiveMemoryWarning")
        // Dispose of any resources that can be recreated.
    }


}

