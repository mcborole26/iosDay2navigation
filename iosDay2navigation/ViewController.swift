//
//  ViewController.swift
//  iosDay2navigation
//
//  Created by Student-003 on 20/07/18.
//  Copyright © 2018 minal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func nextButton(_ sender: UIButton) {
        let next=self.storyboard?.instantiateViewController(withIdentifier: "NextViewController") as!NextViewController
        self.navigationController?.pushViewController(next,animated: true)
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

