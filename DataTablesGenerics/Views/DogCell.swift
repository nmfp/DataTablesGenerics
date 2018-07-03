//
//  PetCell.swift
//  DataTablesGenerics
//
//  Created by Nuno Pereira on 01/07/2018.
//  Copyright © 2018 Nuno Pereira. All rights reserved.
//

import Foundation
import UIKit

class DogCell: BaseCell<Dog> {
    
    override var item: Dog! {
        didSet {
           textLabel?.text = item.name
            detailTextLabel?.text = item.race.rawValue
        }
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        backgroundColor = .brown
    }
}
