//
//  Gun.h
//  OC_CL
//
//  Created by idea on 2018/4/2.
//  Copyright © 2018年 idea. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Gun : NSObject
{
    int _bullet;
}

-(void)shoot;
-(void)addBullet:(int)count;
-(int)getBullect;
@end
