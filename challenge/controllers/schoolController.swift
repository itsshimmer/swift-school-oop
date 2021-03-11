//
//  schoolController.swift
//  challenge
//
//  Created by João Brentano on 11/03/21.
//

import Foundation

class schoolController {
    var schoolList = [school]()
    
    init() {
        
    }
    
    func addSchool(newSchool: school) {
        schoolList.append(newSchool)
    }
    
    func getSchool(index: Int) -> school {
        return schoolList[index]
    }
    
    func getSchool(name: String) -> school {
        for aSchool in schoolList {
            if(aSchool.name == name) {
                return aSchool
            }
        }
        return schoolList[0]
    }
}
