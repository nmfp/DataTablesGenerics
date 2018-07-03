//
//  Dog.swift
//  DataTablesGenerics
//
//  Created by Nuno Pereira on 01/07/2018.
//  Copyright © 2018 Nuno Pereira. All rights reserved.
//

import Foundation

struct Dog {
    var name: String
    var race: dogRace
}

enum dogRace: String {
    case bullterrier = "bullterrier"
    case pitbull = "pitbull"
    case beagle = "beagle"
}
