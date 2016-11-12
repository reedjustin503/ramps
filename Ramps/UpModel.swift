//
//  UpModel.swift
//  Ramps
//
//  Created by Justin Reed on 6/25/16.
//  Copyright © 2016 Justin Reed. All rights reserved.
//

import GameKit

struct UpModel {
    let ups = ["march in place", "cold shower", "planks", "baby roll, rock, crawl", "wim hof breath", "foundation training"
    ]
    
    
    func getRandomUp() -> String {
        let randomNumbers = GKRandomSource.sharedRandom().nextIntWithUpperBound(ups.count)
        
        return ups[randomNumbers]
    }
}
