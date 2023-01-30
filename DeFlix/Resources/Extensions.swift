//
//  Extensions.swift
//  DeFlix
//
//  Created by Adlan Nourindiaz on 28/01/23.
//

import Foundation

extension String {
    
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
