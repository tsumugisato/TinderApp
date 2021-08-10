//
//  CardInfoLabel.swift
//  Tinder
//
//  Created by 佐藤紬 on 2021/08/09.
//

import UIKit

class CardInfoLabel:UILabel{
    
    //nopeとgoodのラベル
    init(frame: CGRect,labelText:String,labelColor:UIColor) {
        super.init(frame: frame)
        
        font = .boldSystemFont(ofSize:45)
        text = labelText
        textColor = labelColor
        
        layer.borderWidth = 3
        layer.borderColor = UIColor.rgb(red:222,green:110,blue:110).cgColor
        layer.cornerRadius = 10
        
        textAlignment = .center
        alpha = 0
    }
    
    init(frame:CGRect,labelText:String,labelFont:UIFont){
        super.init(frame: frame)
        font = labelFont
        textColor = .white
        text = labelText
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
        
        
    }
}
