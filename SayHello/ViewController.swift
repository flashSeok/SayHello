//
//  ViewController.swift
//  SayHello
//
//  Created by 김현석 on 2022/07/27.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var mainLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        mainLabel.text = "안녕하세요"
        mainLabel.textColor = UIColor.white
        
        // mainLabel.backgroundColor = #colorLiteral( 치면 아래처럼 나옴.
        mainLabel.backgroundColor =  #colorLiteral(red: 0.1764705882, green: 0.7058823529, blue: 0, alpha: 1)
        
    }
    
}

