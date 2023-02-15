//
//  SwiftClass.swift
//  LinkSwiftAndObjectiveC
//
//  Created by Yuchen Zhang on 2023/2/15.
//

import Foundation

@objc(SwiftClass)
class SwiftClass : NSObject {
    
    @objc var count: Int = 0
    
    @objc func sayHello() {
        print("Swift: say hello")
    }
    
    @objc func test() {
        let ocClass = OCClass()
        ocClass.sayHello()
    }
}
