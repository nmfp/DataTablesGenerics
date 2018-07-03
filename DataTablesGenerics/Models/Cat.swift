//
//  Cat.swift
//  DataTablesGenerics
//
//  Created by Nuno Pereira on 01/07/2018.
//  Copyright © 2018 Nuno Pereira. All rights reserved.
//

import Foundation

struct Cat {
    var name: String
    var race: CatRace
}

enum CatRace: String {
    case NA = "NA"
}
