//
//  Person.swift
//  DemoSwiftUI
//
//  Created by Mwai Banda on 3/14/21.
//

import Foundation

struct person: Identifiable {
    var id = UUID()
    var name: String
    var profilePicture: String
}

var people: [person] = [
    person(name: "mwai", profilePicture: "mwai"),
    person(name: "mus", profilePicture: "mus"),
]


