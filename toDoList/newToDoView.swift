//
//  newToDoView.swift
//  toDoList
//
//  Created by Scholar on 31/07/2024.
//

import SwiftUI

struct newToDoView: View {
    var body: some View {
        VStack(alignment: .center){
            Text("Task Title:")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.purple)
            
            TextField("Enter task here...", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .padding([.top, .leading, .bottom])
                .background(Color(.systemGroupedBackground))
                .cornerRadius(15)
                .padding()
           
            Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                Text("Prioritise?")
                    .padding(.leading)
               
            }//closes toggle
            .padding(.trailing)
            
            Button {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            } label: {
                Text("Save")
            } //closes button
         
        }//closes v
    }//closes body
}//closes struct

#Preview {
    newToDoView()
}
