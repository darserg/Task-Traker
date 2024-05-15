//
//  Collumn.swift
//  Task-Traker
//
//  Created by Сергей Дарьин on 12.05.2024.
//

import Foundation
import SwiftUI

struct Collumn : View {
    var CollumnName : String
    var Tasks : [String]
    init(CollumnName: String, Tasks: [String]) {
        self.CollumnName = CollumnName
        self.Tasks = Tasks
    }
    
    init(CollumnName: String) {
        self.CollumnName = CollumnName
        self.Tasks = ["Sample 1",  "Sample 2"]
    }
    
    var body: some View {
        VStack{
            Text(CollumnName).colorInvert().font(.largeTitle).padding(10)
            ForEach (Tasks, id: \.self) { task in
                TaskDragable(TaskName: task).body.padding(5).background(.blue)
            }
            Spacer()
        }.frame(width: Extentions.DeviceWidth / 5, height: Extentions.DeviceHeight / 2)
    }
}
