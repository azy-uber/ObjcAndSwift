//
//  TestInit.m
//  ObjcSwiftTest
//
//  Created by Andrii Zhytski on 8/8/18.
//  Copyright © 2018 Andrii Zhytski. All rights reserved.
//

#import "TestInit.h"

@implementation TestInit

- (nullable instancetype)initWithString:(NSString *)string error:(NSError * _Nullable __autoreleasing *)error
{
    if (self = [super init]) {
        if (string.length > 0) {
            _string = string.copy;
        }
        else {
            *error = [NSError errorWithDomain:@"TestInit" code:100 userInfo:@{NSLocalizedDescriptionKey : @"Emprty string"}];
            return nil;
        }
    }
    return self;
}

@end
