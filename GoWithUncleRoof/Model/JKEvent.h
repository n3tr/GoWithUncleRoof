//
//  JKEvent.h
//  GoWithUncleRoof
//
//  Created by Jirat Ki on 6/10/2559 BE.
//  Copyright © 2559 Jirat Kijlerdpornpailoj. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface JKEvent : NSObject

@property (nonatomic, copy) NSString *title;
@property (nonatomic, copy) NSString *detail;
@property (nonatomic, assign, getter=isUncleGoing) BOOL uncleGoing;

- (instancetype)initWithTitle:(NSString *)title detail:(NSString *)detail;

@end
