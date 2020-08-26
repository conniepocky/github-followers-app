//
//  UITableView+Ext.swift
//  GitHubFollowers
//
//  Created by Connie Waffles on 19/08/2020.
//  Copyright © 2020 Connie Waffles. All rights reserved.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async { self.reloadData() }
    }
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
