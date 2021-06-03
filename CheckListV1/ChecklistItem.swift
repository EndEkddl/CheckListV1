//
//  ChecklistItem.swift
//  CheckListV1
//
//  Created by RelMac User Exercise2 on 2021/06/04.
//

import Foundation

struct ChecklistItem: Identifiable{
    let id = UUID()
    var name: String
    var isChecked: Bool = false
}
