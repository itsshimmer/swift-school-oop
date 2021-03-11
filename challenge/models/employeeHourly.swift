//
//  employeeHourly.swift
//  challenge
//
//  Created by João Brentano on 11/03/21.
//

import Foundation

class employeeHourly: employee {
    var hoursWorked: Double
    
    init(registrationNumber: Int, fullName: String, role: String, hourlyWage: Double, hoursWorked: Double) {
        self.hoursWorked = hoursWorked
        super.init(registrationNumber: registrationNumber, fullName: fullName, role: role, salary: hourlyWage)
    }
    
    override func getSalary() -> Double {
        return hoursWorked * salary
    }

}
