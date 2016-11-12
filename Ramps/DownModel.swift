//
//  DownModel.swift
//  Ramps
//
//  Created by Justin Reed on 6/24/16.
//  Copyright © 2016 Justin Reed. All rights reserved.
//

import GameKit

struct DownModel {
    let downs = ["10 belly breaths", "drink a glass of water", "eft tap technique", "massage stomach vagus nerve", "write down three things you are grateful for", "meditate for 5 minutes"
    ]
    
    
    func getRandomDown() -> String {
        let randomNumber = GKRandomSource.sharedRandom().nextIntWithUpperBound(downs.count)
        
        return downs[randomNumber]
    }
}
