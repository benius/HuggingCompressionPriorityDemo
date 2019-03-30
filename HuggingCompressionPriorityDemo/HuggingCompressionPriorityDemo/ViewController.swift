//
//  ViewController.swift
//  HuggingCompressionPriorityDemo
//
//  Created by masonhsieh on 2019/3/30.
//  Copyright © 2019 WU-BEN CO., LTD. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var customerNameLabel: UILabel!
    
    @IBOutlet var customerNameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        // 在此修改 self.customerNameLabel.text 的值，此lable會剛好顯示所需要的width
        // Content Hugging Priority 的 Horizontal 值比 self.custwomerNameTextField 的值要大
        // Content Compression Resistance Priority 的 Horizontal 值比 self.custwomerNameTextField 的值要小
        self.customerNameLabel.text = "顧客姓名："
    }


}

