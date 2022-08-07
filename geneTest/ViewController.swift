//
//  ViewController.swift
//  geneTest
//
//  Created by 김인수 on 2022/08/07.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var quoteLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    
    let QuoteArr = [
        Quote(contents: "자전거는 다리로 타는게 아니다.", name: "이노다?")
    ];
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func quoteGenerator(_ sender: UIButton) {
//        let random = Int(arc4random_uniform(5)) // 0 ~4
        self.quoteLabel.text = QuoteArr[0].contents
        self.nameLabel.text = QuoteArr[0].name
    }
    
}

