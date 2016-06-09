//
//  JKEventTests.m
//  GoWithUncleRoof
//
//  Created by Jirat Ki on 6/10/2559 BE.
//  Copyright © 2559 Jirat Kijlerdpornpailoj. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "JKEvent.h"

@interface JKEventTests : XCTestCase

@end

@implementation JKEventTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testInitialize {
    JKEvent *event = [JKEvent new];
    XCTAssertNil(event);
}

- (void)testInitializeWithTitleAndDetail {
    JKEvent *event = [[JKEvent alloc] initWithTitle:@"First Event" detail:@"Description"];
    XCTAssertNotNil(event);
    XCTAssertEqual(event.title, @"First Event");
    XCTAssertEqual(event.detail, @"Description");
    XCTAssertEqual(event.isUncleGoing, NO);
}

@end
