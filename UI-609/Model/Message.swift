//
//  Message.swift
//  UI-609
//
//  Created by nyannyan0328 on 2022/07/11.
//

import SwiftUI

struct Message: Identifiable{
    var id: String = UUID().uuidString
    var message: String
    var isReply: Bool = false
    var emojiValue: String = ""
    var isEmojiAdded: Bool = false
}
