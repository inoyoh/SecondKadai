//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by yohei on 2020/12/06.
//  Copyright © 2020 yohei.inokuchi. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    // 受け取るためのプロパティ（変数）を宣言しておく
    var str: String = "名前"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        // strは"名前"と宣言していたが、1画面目のViewControllerから遷移する時にprepareForSegueで
        // strに新たな文字列が入ってきたので、それがstrには入っている。
        label.text = "こんにちは、\(str)さん"
     }

}
