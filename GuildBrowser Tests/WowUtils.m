//
//  WowUtils.m
//  GuildBrowser
//
//  Created by Chaton on 10/06/2014.
//  Copyright (c) 2014 Charlie Fulton. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "WoWUtils.h"

@interface WowUtils : XCTestCase

@end

@implementation WowUtils

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
    XCTAssert([@"Mage" isEqualToString:[WoWUtils classFromCharacterType:8]],
                  @"ok");
//    XCTAssertTrue(<#expression#>, <#format...#>)
}

@end
