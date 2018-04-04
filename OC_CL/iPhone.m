//
//  iPhone.m
//  OC_CL
//
//  Created by idea on 2018/4/4.
//  Copyright © 2018年 idea. All rights reserved.
//

#import "iPhone.h"

@implementation iPhone

+ (void)carameWithFlahLightStayus:(kFlahlightStatus)Status
{
    if (Status == kFlahlightStatusOpen) {
        [self openFlahlish];
    }else{
        [self closeFlashlish];
    }
    NSLog(@"pai zhao");
}
+ (void)openFlahlish
{
    NSLog(@"😧");
}
+ (void)closeFlashlish
{
    NSLog(@"😶");
}


-(instancetype)init
{
    if(self = [super init]){
        _cup = 4;
    }
    return self;
}
- (NSString *)description
{
    return [NSString stringWithFormat:@"cup = %i", _cup];
}

+ (instancetype)iphone
{
    return [[self alloc] init];
}

@end
