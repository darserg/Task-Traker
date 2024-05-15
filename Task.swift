//
//  Task.swift
//  Task-Traker
//
//  Created by Сергей Дарьин on 15.05.2024.
//

import Foundation
import SwiftUI

struct TaskDragable : View {
    var TaskName : String
    
    init(TaskName: String) {
        self.TaskName = TaskName
    }
    
    var body : some View {
        VStack{
            Text(TaskName).colorInvert().font(.title)
        }.frame(width: Extentions.DeviceWidth * 4 / 25, height: Extentions.DeviceHeight / 12)
    }
}
