//
//  employee.swift
//  challenge
//
//  Created by João Brentano on 10/03/21.
//

import Foundation

class employee {
    var registrationNumber: Int
    var fullName: String
    var role: String
    var salary: Double
    
    init(registrationNumber: Int, fullName: String, role: String, salary: Double) {
        self.registrationNumber = registrationNumber
        self.fullName = fullName
        self.role = role
        self.salary = salary
    }
    
    func getSalary() -> Double {
        return salary
    }
    
    func changeSalary(newSalary: Double) {
        salary = newSalary
    }
}
