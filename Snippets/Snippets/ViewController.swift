//
//  ViewController.swift
//  Snippets
//
//  Created by SunLiguo on 25/02/2017.
//  Copyright © 2017 孙立国. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    
    var data: [SnippetData] = [SnippetData]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func createNewSnippet(_ sender: AnyObject) {
        let newSnippet = SnippetData()
        data.append(newSnippet)
    }
}

