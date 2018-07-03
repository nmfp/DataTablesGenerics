//
//  PersonCell.swift
//  DataTablesGenerics
//
//  Created by Nuno Pereira on 01/07/2018.
//  Copyright © 2018 Nuno Pereira. All rights reserved.
//

import Foundation
import  UIKit

class PersonCell: BaseCell<Person> {
    
    override var item: Person! {
        didSet {
            textLabel?.text = item.name
            detailTextLabel?.text = "\(item.age) years old and has \(item.petsCount) pets."
        }
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        backgroundColor = .yellow
    }
    
}
