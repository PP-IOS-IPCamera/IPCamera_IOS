//
//  ViewController.swift
//  IPCamera_IOS
//
//  Created by Hiem Seyha on 12/27/16.
//  Copyright © 2016 seyha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
       self.removeBorderBottomNavigationbar()
    }
    
    //MARK: ================ configura view ==============
    func removeBorderBottomNavigationbar(){
    
        self.navigationController?.navigationBar.setBackgroundImage(UIImage(), for: UIBarMetrics.default)
        self.navigationController?.navigationBar.shadowImage = UIImage()
    }

}

