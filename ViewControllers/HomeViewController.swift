//
//  ViewController.swift
//  Tinder
//
//  Created by 佐藤紬 on 2021/06/26.
//

import UIKit
class HomeViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .white
        
        let topControlView = TopControlView()
        let cardView = CardView()
        let bottomControlView = BottomControlView()
        
        let stackView = UIStackView(arrangedSubviews: [topControlView,cardView,bottomControlView])
        stackView.translatesAutoresizingMaskIntoConstraints = false
        stackView.axis = .vertical//縦
    
        
        self.view.addSubview(stackView)
        
            [
             topControlView.heightAnchor.constraint(equalToConstant: 100),
             bottomControlView.heightAnchor.constraint(equalToConstant: 100),
            
            
            stackView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor),
            stackView.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor),
            stackView.leftAnchor.constraint(equalTo: view.leftAnchor),
            stackView.rightAnchor.constraint(equalTo: view.rightAnchor)]
            .forEach { $0.isActive = true }


         
     }

}

