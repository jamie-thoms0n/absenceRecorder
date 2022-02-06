//
//  ContentView.swift
//  absenceRecorder
//
//  Created by Jamie Thomson on 03/02/2022.
//

import SwiftUI

struct ContentView: View {
    var divisions : [Div]
    @State var currentDate: Date = Date()
    
    
    var body: some View {
        NavigationView{
            List(divisions, id:  \.self.code) { division in
                DivisionView(division: division)
            }
            .navigationTitle(currentDate.getShortDate())
            .toolbar {
                ToolbarItem(placement: .navigationBarLeading){
                    Button(action: {currentDate = currentDate.previousDay()}){
                        Image(systemName: "arrow.backward")
                    }
                }
            }
            .toolbar {
                ToolbarItem(placement: .navigationBarTrailing){
                    Button(action: {currentDate = currentDate.nextDay()}){
                        Image(systemName: "arrow.forward")
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(divisions :  Div.examples)
    }
}
