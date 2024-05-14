//
//  Collumn.swift
//  Task-Traker
//
//  Created by Сергей Дарьин on 12.05.2024.
//

import Foundation
import SwiftUI

class Collumn {
    public var CollumnName: String
    public var Color1 : UIColor
    
    init () {
        CollumnName = "Untitled"
        Color1 = .gray
    }
    
    init (CollumnName: String, Color1 : UIColor) {
        self.CollumnName = CollumnName
        self.Color1 = Color1
    }
    
    public func getCollunm() -> some View {

        var body: some View{
            Text(CollumnName).colorInvert().frame(width: Extentions.DeviceWidth / 5, height: Extentions.DeviceHeight / 10)
        }
        return body
    }
}
