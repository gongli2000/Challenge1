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
    
    Library *lib = [[Library alloc] init];
    [lib addShelves: 10];
    Book* b1 = [[Book alloc] init:@"The dog and cat" author:@"sam shepard"];
    [b1 enshelf: [lib getshelf: 0]];
    [b1 unshelf: [lib getshelf:0]];
    Book* b2 = [[Book alloc] init:@"title 2" author:@"sam shepard"];
    [b2 enshelf: [lib getshelf:0]];
    
    Book* b3 = [[Book alloc] init:@"title 3" author:@"sam shepard"];
    [b3 enshelf: [lib getshelf:0]];
    
    
    NSMutableArray* books = [lib getBooks];
    NSLog(@"fd");
    
}

@end
