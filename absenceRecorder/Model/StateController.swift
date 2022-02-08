//
//  StateController.swift
//  absenceRecorder
//
//  Created by Jamie Thomson on 08/02/2022.
//

import Foundation


class StateController : ObservableObject {
    @Published var divisions : [Div]
    
    init(){
        divisions = Div.examples
    }
    
}
