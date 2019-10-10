//
//  StudentStructure.swift
//  day3_swift
//
//  Created by MacStudent on 2019-10-10.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
struct Student
{
    var StudentID: Int
    var studentName: String
    
    func setValu()
    {
        self.StudentID = 1000
        self.studentName = "student name here"
    }
    func printData()
    {
        print(StudentID, studentName)
    }
    
}

