//
//  ContentView.swift
//  toDoList
//
//  Created by Scholar on 31/07/2024.
//

import SwiftUI

struct ContentView: View {
    @State private var showNewTask = false
    var body: some View {
        VStack {
            HStack{
                Text("To Do List")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.orange)
                    .multilineTextAlignment(.leading)
                Spacer()
               
                Button {
                    withAnimation{
                        self.showNewTask = true
                    }
                } label: {
                    Text("+")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                }
                .padding(.trailing)
            }
            .padding([.top, .leading])
           
           
            .padding([.top, .leading], 20.0)
        Spacer()
        }//closes v
        if showNewTask {
            newToDoView()
        }
    }//closes body
}//closes struct

#Preview {
    ContentView()
}
