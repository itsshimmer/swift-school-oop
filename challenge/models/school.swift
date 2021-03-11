//
//  school.swift
//  challenge
//
//  Created by João Brentano on 11/03/21.
//

import Foundation

class school {
    var name: String
    var address: String
    var employeeList = [employee]()
    
    init(name: String, address: String) {
        self.name = name
        self.address = address
    }
    
    func addEmployee(newEmployee: employee) {
        employeeList.append(newEmployee)
    }
    
    func getEmployees() -> [employee] {
        return employeeList
    }
    
    func getMonthlyReport() -> String {
        var report: String = "Monthly report: \n"
        for employee in employeeList {
            report.append("Employee \(employee.fullName)(\(employee.role)): R$\(employee.getSalary()) \n")
        }
        report.append("End of the report")
        return report
    }
    
    func getAnnualReport() -> String {
        var report: String = "Annual report: \n"
        for employee in employeeList {
            report.append("Employee \(employee.fullName)(\(employee.role)): R$\(employee.getSalary()*12) \n")
        }
        report.append("End of the report")
        return report
    }
    
}
