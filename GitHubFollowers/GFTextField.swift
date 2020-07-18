//
//  GFTextField.swift
//  GitHubFollowers
//
//  Created by Connie Waffles on 01/03/2020.
//  Copyright © 2020 Connie Waffles. All rights reserved.
//

import UIKit

class GFTextField: UITextField {
    
    //inits and configure

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
       
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func configure() {
        translatesAutoresizingMaskIntoConstraints = false
        
        layer.cornerRadius = 10
        layer.borderWidth = 2
        layer.borderColor = UIColor.systemGray4.cgColor
        
        textColor = .label
        tintColor = .label
        textAlignment = .center
        font = UIFont.preferredFont(forTextStyle: .title2)
        adjustsFontSizeToFitWidth = true
        minimumFontSize = 12
        
        backgroundColor = .tertiarySystemBackground
        autocorrectionType = .no
        returnKeyType = .go
        placeholder = "Enter a username"
    }
}
