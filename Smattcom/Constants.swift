//
//  Constants.swift
//  Smattcom
//
//  Created by Elizabeth Cruz on 8/30/17.
//  Copyright © 2017 CreaLibre. All rights reserved.
//

import Foundation
import Firebase

struct Constants
{
    struct refs
    {
        static let databaseRoot = Database.database().reference()
        static let databaseChats = databaseRoot.child("chats")
    }
}
