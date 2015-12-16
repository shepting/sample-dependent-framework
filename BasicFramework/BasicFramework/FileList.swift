//
//  FileList.swift
//  BasicFramework
//
//  Created by Steven Hepting on 12/16/15.
//  Copyright © 2015 Twitter. All rights reserved.
//

import Foundation
import TwitterKit
import TwitterCore


public struct File {
    public let path: String
    public let executable: Bool

    public func printDetails() {
        print("File is at \(path) and executable: \(executable)")
    }

    public func printTwitterKit() {
        let session = TWTRSession(authToken: "sdslkjf", authTokenSecret: "sdfklj", userName: "user", userID: "8238734")
        print("TwitterCore: \(session)")
    }
}
