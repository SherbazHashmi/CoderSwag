//
//  Category.swift
//  coder-swag
//
//  Created by Sherbaz Hashmi on 24/2/18.
//  Copyright © 2018 Sherbaz Hashmi. All rights reserved.
//

import Foundation

struct Category {
    // (set) allows setting to be private, however, fetching(getting) is public.
    private(set) public var title : String
    private(set) public var imageName : String
    
    init(title : String, imageName : String) {
        self.title = title
        self.imageName = imageName
    }
    
}
