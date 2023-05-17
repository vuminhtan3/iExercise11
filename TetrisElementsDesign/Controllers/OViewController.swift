//
//  OViewController.swift
//  TetrisElementsDesign
//
//  Created by Minh Tan Vu on 18/05/2023.
//

import UIKit

class OViewController: UIViewController {
    
    var squareView1 = UIView()
    var squareView2 = UIView()
    var squareView3 = UIView()
    var squareView4 = UIView()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .systemMint
        
        squareView1.frame = CGRect(x: view.center.x - 100, y: view.center.y - 100, width: 100, height: 100)
        squareView1.backgroundColor = .magenta
        UIView().drawLayer(to: squareView1)
        
        squareView2.frame = CGRect(x: view.center.x - 100, y: view.center.y, width: 100, height: 100)
        squareView2.backgroundColor = .magenta
        UIView().drawLayer(to: squareView2)
        
        squareView3.frame = CGRect(x: view.center.x, y: view.center.y - 100, width: 100, height: 100)
        squareView3.backgroundColor = .magenta
        UIView().drawLayer(to: squareView3)
        
        squareView4.frame = CGRect(x: view.center.x, y: view.center.y, width: 100, height: 100)
        squareView4.backgroundColor = .magenta
        UIView().drawLayer(to: squareView4)
        
        view.addSubview(squareView1)
        view.addSubview(squareView2)
        view.addSubview(squareView3)
        view.addSubview(squareView4)
        
    }
    

}
