//
//  JKEvent.m
//  GoWithUncleRoof
//
//  Created by Jirat Ki on 6/10/2559 BE.
//  Copyright © 2559 Jirat Kijlerdpornpailoj. All rights reserved.
//

#import "JKEvent.h"

@implementation JKEvent

- (instancetype)init
{
    return nil;
}


- (instancetype)initWithTitle:(NSString *)title detail:(NSString *)detail
{
    self = [super init];
    if (self) {
        self.title = title;
        self.detail = detail;
        self.uncleGoing = NO;
    }
    return self;
}

@end
