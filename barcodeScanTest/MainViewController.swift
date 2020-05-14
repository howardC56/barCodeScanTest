//
//  MainViewController.swift
//  barcodeScanTest
//
//  Created by Howard Chang on 4/28/20.
//  Copyright © 2020 Howard Chang. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func pressed(_ sender: UIButton) {
        let viewCont = ScannerViewController()
        navigationController?.pushViewController(viewCont, animated: true)
    }
    
}
