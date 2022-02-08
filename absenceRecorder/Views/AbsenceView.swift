//
//  AbsenceView.swift
//  absenceRecorder
//
//  Created by Jamie Thomson on 08/02/2022.
//

import SwiftUI

struct AbsenceView: View {
    let division: Div
    
    
    var body: some View {
        Text("Absence View - \(division.code)")
    }
}

struct AbsenceView_Previews: PreviewProvider {
    static var previews: some View {
        AbsenceView(division: Div.examples[0])
    }
}
