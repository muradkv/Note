//
//  Note.swift
//  Note
//
//  Created by murad on 23/06/2019.
//  Copyright © 2019 murad. All rights reserved.
//

import Foundation
import UIKit

enum Importance: String {
    case unimportant
    case ordinary
    case important
}

struct Note {
    let uid: String
    let title: String
    let content: String
    let color: UIColor
    let importance: Importance
    let selfDestructionDate: Date?
    
    init(title: String, content: String, importance: Importance, selfDestructionDate: Date?, uid: String = UUID().uuidString, color: UIColor = UIColor.white) {
        self.title = title
        self.content = content
        self.importance = importance
        self.selfDestructionDate = selfDestructionDate
        self.uid = uid
        self.color = color
    }
}
