//  Created by Sarpreet Singh on 2016-12-17.
//  Copyright © 2016 Sarpreet Singh. All rights reserved.
//

import Foundation

print("Temperature in Fahrenheit: ", terminator: "")
let input = Double(readLine()!)!
let celsius = round(((input - 32) * 5) / 9)
print("Temperature in Celsius: \(celsius)")