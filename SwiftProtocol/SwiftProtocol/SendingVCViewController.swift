//
//  SendingVCViewController.swift
//  SwiftProtocol
//
//  Created by Dipa Ghorpade on 08/11/17.
//  Copyright © 2017 Dipa. All rights reserved.
//

import UIKit
protocol SendingDataProtocol
{
    func sendData(data:NSString)
}
class SendingVCViewController: UIViewController {

    var delegate : SendingDataProtocol? = nil
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func sendBackToVC(_ sender: AnyObject) {
        
        delegate?.sendData(data: "data")
        let hcurrentTitle = sender.currentTitle
        print("\(hcurrentTitle)")
        
    }

    func drawALine(from end:Double , to start:Double)
    {
        
    }
}
