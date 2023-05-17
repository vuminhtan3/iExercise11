//
//  LViewController.swift
//  TetrisElementsDesign
//
//  Created by Minh Tan Vu on 17/05/2023.
//

import UIKit

class LViewController: UIViewController {
    
    var squareView1 = UIView()
    var squareView2 = UIView()
    var squareView3 = UIView()
    var squareView4 = UIView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemMint
        
        squareView1.frame = CGRect(x: 100, y: 200, width: 100, height: 100)
        squareView1.backgroundColor = .orange
        UIView().drawLayer(to: squareView1)
        
        squareView2.frame = CGRect(x: 100, y: 300, width: 100, height: 100)
        squareView2.backgroundColor = .orange
        UIView().drawLayer(to: squareView2)
        
        squareView3.frame = CGRect(x: 100, y: 400, width: 100, height: 100)
        squareView3.backgroundColor = .orange
        UIView().drawLayer(to: squareView3)
        
        squareView4.frame = CGRect(x: 200, y: 400, width: 100, height: 100)
        squareView4.backgroundColor = .orange
        UIView().drawLayer(to: squareView4)
        
        view.addSubview(squareView1)
        view.addSubview(squareView2)
        view.addSubview(squareView3)
        view.addSubview(squareView4)
        
    }
    
}

