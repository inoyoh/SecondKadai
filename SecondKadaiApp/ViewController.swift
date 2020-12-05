//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by yohei on 2020/12/06.
//  Copyright © 2020 yohei.inokuchi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController

        //遷移先のResultViewControllerで宣言しているstrに文字列を代入して渡す
        //resultViewController.str = "ああああ"
        resultViewController.str = textField.text!

    }
    
    //遷移元から戻ってくる時に呼ばれるメソッドの準備
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
}

