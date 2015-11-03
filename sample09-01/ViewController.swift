//
//  ViewController.swift
//  sample09-01
//
//  Created by 河合 徳光 on 2015/11/01.
//  Copyright © 2015年 norimitsu kawai. All rights reserved.
//

import UIKit
import Alamofire

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // HTTPS通信
        Alamofire.request(.GET, "https://www.google.co.jp").responseString { (response) -> Void in
            print(response.result.value)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

