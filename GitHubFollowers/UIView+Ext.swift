//
//  UIView+Ext.swift
//  GitHubFollowers
//
//  Created by Connie Waffles on 10/08/2020.
//  Copyright © 2020 Connie Waffles. All rights reserved.
//

import UIKit

extension UIView {
    
    func pinToEdge(of superview: UIView) {
        translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            topAnchor.constraint(equalTo: superview.topAnchor),
            leadingAnchor.constraint(equalTo: superview.leadingAnchor),
            trailingAnchor.constraint(equalTo: superview.trailingAnchor),
            bottomAnchor.constraint(equalTo: superview.bottomAnchor)
        ])
    }
    
    func addSubviews(_ views: UIView...) {
        for view in views { addSubview(view) }
    }
}
