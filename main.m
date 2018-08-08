//
//  main.m
//  ObjcSwiftTest
//
//  Created by Andrii Zhytski on 8/8/18.
//  Copyright © 2018 Andrii Zhytski. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ObjcSwiftTest-Swift.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
    }
    
    TestInitS *test = [[TestInitS alloc] init];
    [test test];
    
    return 0;
}
