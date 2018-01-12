//
//  stocks.swift
//  InvestmentPlayground
//
//  Created by labuser on 10/22/17.
//  Copyright © 2017 harrisonlu. All rights reserved.
//

import Foundation
import UIKit

struct Stock {
    var SMA = [Date: Double]()
    var ticker: String = ""
    var numShares: Int = 0
}
