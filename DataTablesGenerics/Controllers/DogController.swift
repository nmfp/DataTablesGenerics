//
//  DogController.swift
//  DataTablesGenerics
//
//  Created by Nuno Pereira on 01/07/2018.
//  Copyright © 2018 Nuno Pereira. All rights reserved.
//

import Foundation
import UIKit

class DogController: BaseTableViewController<DogCell, Dog> {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        items = [
            Dog(name: "Boby", race: dogRace.bullterrier),
            Dog(name: "Tareco", race: dogRace.beagle)
        ]
    }
}
