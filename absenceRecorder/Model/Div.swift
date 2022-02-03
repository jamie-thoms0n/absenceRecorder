//
//  Div.swift
//  absenceRecorder
//
//  Created by Jamie Thomson on 03/02/2022.
//

import Foundation

class Div {
    let code: String
    var students: [Student] = []
    
    
    init(code:String){
        self.code = code
    }
    #if DEBUG
    static func createDivision(code:String, of size: Int) -> Div{
        let div = Div(code:code)
        
        //loop as many times as the param size says to create students and add thme to the students property
        
        return div
        
    }
    static let examples = [Div.createDivision(code: "vBY-1", of: 1),
                           Div.createDivision(code: "vCX-1", of: 12),
                           Div.createDivision(code: "vEY-1", of: 8),
                           Div.createDivision(code: "mDY-1", of: 96),
                           Div.createDivision(code: "vFW-1", of: 99)]
    #endif
}
