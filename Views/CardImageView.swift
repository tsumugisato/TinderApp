//
//  CardImageView.swift
//  Tinder
//
//  Created by 佐藤紬 on 2021/08/10.
//

import UIKit

class CardImageView:UIImageView{
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        backgroundColor = .blue
        layer.cornerRadius = 10
        contentMode = .scaleAspectFill
        image = UIImage(named: "big-kasumi")
        clipsToBounds = true
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
