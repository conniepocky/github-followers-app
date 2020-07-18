//
//  GFRepoItemVC.swift
//  GitHubFollowers
//
//  Created by Connie Waffles on 14/05/2020.
//  Copyright © 2020 Connie Waffles. All rights reserved.
//

import UIKit

class GFRepoItemView: GFItemInfoVC {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureItems()
    }
    
    
    private func configureItems() {
        itemInfoViewOne.set(itemInfoType: .repos, withCount: user.publicRepos)
        itemInfoViewTwo.set(itemInfoType: .gists, withCount: user.publicGists)
        actionButton.set(backgroundColor: .systemPurple, title: "GitHub Profile")
    }
    
    
    override func actionButtonTapped() {
        delegate.didTapGitHubProfile(for: user)
    }
}
