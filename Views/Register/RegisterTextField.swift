//
//  RegisterTextField.swift
//  Tinder2
//
//  Created by 佐藤紬 on 2021/08/21.
//

import UIKit

class RegisterTextField:UITextField {
    
    init(placeHolder:String) {
        super.init(frame: .zero)
        
        placeholder = placeHolder
        borderStyle = .roundedRect
        font = .systemFont(ofSize:14)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
