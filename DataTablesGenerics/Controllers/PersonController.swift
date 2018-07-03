//
//  PersonController.swift
//  DataTablesGenerics
//
//  Created by Nuno Pereira on 01/07/2018.
//  Copyright © 2018 Nuno Pereira. All rights reserved.
//

import Foundation
import UIKit

class PersonController: BaseTableViewController<PersonCell, Person> {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        items = [
            Person(name: "Nuno Pereira", age: 30, petsCount: 0),
            Person(name: "Ana Ribeiro", age: 30, petsCount: 0)
        ]
    }
    
}
