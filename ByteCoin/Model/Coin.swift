//
//  Coin.swift
//  ByteCoin
//
//  Created by Thomas Cacciatore on 7/22/21.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation

struct Coin: Decodable {
    let asset_id_quote: String
    let rate: Double
}
