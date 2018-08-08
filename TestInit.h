//
//  TestInit.h
//  ObjcSwiftTest
//
//  Created by Andrii Zhytski on 8/8/18.
//  Copyright © 2018 Andrii Zhytski. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface TestInit : NSObject

@property (copy) NSString *string;

- (nullable instancetype)initWithString:(NSString *)string error:(NSError * _Nullable __autoreleasing *)error;

@end

NS_ASSUME_NONNULL_END
