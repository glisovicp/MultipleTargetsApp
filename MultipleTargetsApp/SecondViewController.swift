//
//  SecondViewController.swift
//  MultipleTargetsApp
//
//  Created by Petar Glisovic on 7/11/19.
//  Copyright © 2019 Petar Glisovic. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    // MARK: - Outlets
    
    @IBOutlet weak var textColorLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        setupUI()
    }
    
    // MARK: - Other methods
    
    fileprivate func setupUI() {
        
        // example of setting color programmatically
        textColorLbl.textColor = UIColor(identifier: .TextColor)
    }
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
