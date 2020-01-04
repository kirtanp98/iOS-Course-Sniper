//
//  Courses.swift
//  CourseSniper
//
//  Created by Kirtan Patel on 1/4/20.
//  Copyright © 2020 Kirtan Patel. All rights reserved.
//

import Foundation

struct Subject: Identifiable, Codable {
    var id = UUID()
    var code: Int
    var description: String
    
}
