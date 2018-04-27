//
//  TestFunc.m
//  MVVMTestTests
//
//  Created by mei chaoliang on 2018/4/26.
//  Copyright © 2018年 李泽鲁. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface TestFunc : XCTestCase

@end

@implementation TestFunc

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}
- (void)test{
    NSString *str = [NSString stringWithFormat:@"%d",100];
    NSLog(@"%@",str);
}
- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    
    [self test];
    
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
