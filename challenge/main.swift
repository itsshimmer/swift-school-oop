//
//  main.swift
//  challenge
//
//  Created by João Brentano on 10/03/21.
//

/*
 
 A school network has X schools and a lot of employees. Some of the employees are paid by hour (teachers) and some are paid by month (people from the support team).
 Each employee has: registration number, full name and role. The employees paid by month have a monthly salary and the employees paid by hour have the value of the hours (it can be different from each employee) and the amount of hours worked for a given month.
 Each school needs to know how much it spends per month with each employee and also the monthly expense with payroll.
 The school network needs an annual salary report.
 You can create as many employees as you want to and add them in any school. Let’s assume each employee is exclusive of a school.
 
 */

import Foundation

print("Hello, World!")

var eduController = schoolController()

eduController.addSchool(newSchool: school(name: "Test school", address: "Address"))

var testSchool = eduController.getSchool(index: 0)

testSchool.addEmployee(newEmployee: employee(registrationNumber: 001, fullName: "João Brentano", role: "Teacher", salary: 40000.0))
testSchool.addEmployee(newEmployee: employeeHourly(registrationNumber: 002, fullName: "Lucas Brentano", role: "Teacher", hourlyWage: 600.0, hoursWorked: 40))

print(testSchool.getMonthlyReport())

print(testSchool.getAnnualReport())
