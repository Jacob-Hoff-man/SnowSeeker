//
//  String-id.swift
//  SnowSeeker
//
//  Created by Jacob Hoffman on 1/16/21.
//

import Foundation


//extension is allowing String to conform to Identifiable
//note: any strings that inted on using Identifiable must be unique
extension String: Identifiable {
    public var id: String { self }
}
