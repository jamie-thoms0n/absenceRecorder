//
//  DivisionView.swift
//  absenceRecorder
//
//  Created by Jamie Thomson on 06/02/2022.
//

import SwiftUI

struct DivisionView: View {
    var division: Div
    
    var body: some View {
        HStack {
            Image(systemName: "\(division.students.count).circle")
            Text("\(division.code)")
                .padding()
        }
    }
}

struct DivisionView_Previews: PreviewProvider {
    static var previews: some View {
        DivisionView(division:Div(code:"vBY-1"))
    }
}
