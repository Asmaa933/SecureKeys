//
//  ViewController.swift
//  SecureKeys
//
//  Created by Asmaa Tarek on 16/12/2021.
//

import UIKit

class ViewController: UIViewController {
    
    private lazy var apiLabel: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.backgroundColor = .black
        label.textAlignment = .center
        label.numberOfLines = 0
        label.font = .systemFont(ofSize: 20)
        label.textColor = .green
        return label
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        addApiLabelToView()
    }
}

fileprivate extension ViewController {
    
    func addApiLabelToView() {
        view.addSubview(apiLabel)
        NSLayoutConstraint.activate([apiLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 10),
                                     apiLabel.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -10),
                                     apiLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor)
                                    ])
    }
}
