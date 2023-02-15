//
//  OCClass.m
//  LinkSwiftAndObjectiveC
//
//  Created by Yuchen Zhang on 2023/2/15.
//

#import "OCClass.h"
#import "LinkSwiftAndObjectiveC-Swift.h";

@implementation OCClass

- (void)sayHello {
    NSLog(@"Objective C: say hello");
}

- (void)test {
    SwiftClass *swiftClass = [[SwiftClass alloc] init];
    [swiftClass sayHello];
}

@end
