//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by Hitoshi KAMADA on 2019/08/04.
//  Copyright © 2019 hitoshi.kamada. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    // 2画面目のLabelを、StoryboardでこのViewControllerにIBOutletとして接続しておく
    @IBOutlet weak var label: UILabel!
    
    var name: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "こんにちは、\(name)さん"
    }
}
