//
//  TestInit.swift
//  ObjcSwiftTest
//
//  Created by Andrii Zhytski on 8/8/18.
//  Copyright © 2018 Andrii Zhytski. All rights reserved.
//

import Foundation

@objc class TestInitS : NSObject {
    
    override init() {
        
    }
    
    func test() {
        do {
            let t1 = try TestInit(string: "abc")
            print(t1.string)
            let t2 = try TestInit(string: "")
            print(t2.string)
        } catch let error as NSError {
            print(error)
        } catch let error {
            print(error)
        }
    }
}
