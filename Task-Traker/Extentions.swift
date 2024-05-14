//
//  Exteintions.swift
//  Task-Traker
//
//  Created by Сергей Дарьин on 12.05.2024.
//

import Foundation
import SwiftUI

class Extentions{
    public static var DeviceWidth : CGFloat = getDeviceWidth()
    public static var DeviceHeight : CGFloat = getDeviceHeight()
    
    private static func getDeviceWidth() -> CGFloat {
        return UIScreen.main.bounds.width
    }
    
    private static func getDeviceHeight() -> CGFloat {
        return UIScreen.main.bounds.height
    }
}
