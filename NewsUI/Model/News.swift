//
//  News.swift
//  NewsUI
//
//  Created by SLYTH on 08/02/21.
//

import Foundation

struct News : Identifiable {
    var id = UUID()
    var title : String
    var image : String
    var description : String
}
