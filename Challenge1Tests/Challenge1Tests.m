//
//  Challenge1Tests.m
//  Challenge1Tests
//
//  Created by Larry on 2/9/14.
//  Copyright (c) 2014 Larry. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "Book.h"

@interface Challenge1Tests : XCTestCase

@end

@implementation Challenge1Tests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    
    Book *x = [[Book alloc] init];
    Book* y = x;
}

@end
