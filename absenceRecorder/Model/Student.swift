//
//  Student.swift
//  absenceRecorder
//
//  Created by Jamie Thomson on 03/02/2022.
//

import Foundation

class Student {
    let forename: String
    let surname: String
    let bday: Date
    
    init(forename: String, surname:String, bday: Date) {
        self.forename = forename
        self.surname = surname
        self.bday = bday
    }
}
