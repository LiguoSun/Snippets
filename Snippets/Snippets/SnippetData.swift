//
//  SnippetData.swift
//  Snippets
//
//  Created by SunLiguo on 25/02/2017.
//  Copyright © 2017 孙立国. All rights reserved.
//

import Foundation
enum SnippetType: String{
    case text = "Text"
    case photo = "Photo"
}
struct SnippetData{
    let type: SnippetType
    init(snippetType: SnippetType){
        type = snippetType
        print("\(type.rawValue) snippet created")
    }
}
