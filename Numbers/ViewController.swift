//
//  ViewController.swift
//  Numbers
//
//  Created by Erkan Kavas on 29.08.2023.
//

import UIKit

class ViewController: UIViewController {
    
    lazy var myLabel: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.numberOfLines = 0
        label.text = "Numbers XCTests \n By ERKAN KAVAS"
        label.font = UIFont.boldSystemFont(ofSize: 16.0)
        label.textAlignment = .center
        return label
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .yellow
        
        view.addSubview(myLabel)
        
        myLabel.widthAnchor.constraint(equalToConstant:  200).isActive = true
        myLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        myLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    }
    
    
}
