//
//  ViewController.swift
//  LabelBorder
//
//  Created by 이준협 on 2022/12/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        label.layer.borderColor = UIColor.lightGray.cgColor //원하는 테두리 색상
        label.layer.cornerRadius = 5 // 숫자가 클수록 더 원형으로 변한다.
        label.layer.borderWidth = 1 // 숫자가 클수록 테두리 굵기가 굵어진다.
    }

}

