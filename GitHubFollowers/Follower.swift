//
//  Follower.swift
//  GitHubFollowers
//
//  Created by Connie Waffles on 15/03/2020.
//  Copyright © 2020 Connie Waffles. All rights reserved.
//

import Foundation

struct Follower: Codable, Hashable {
    var login: String
    var avatarUrl: String
}
