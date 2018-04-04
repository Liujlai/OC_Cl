//
//  Gun.m
//  OC_CL
//
//  Created by idea on 2018/4/2.
//  Copyright © 2018年 idea. All rights reserved.
//

#import "Gun.h"

@implementation Gun

-(void)shoot
{
    if(_bullet > 0){
        _bullet --;
        NSLog(@"-1 %i",_bullet);
    }else{
        NSLog(@"没有子弹");
        
    }
}
- (void)addBullet:(int)count
{
    if(count < 0){
        count = 0;
    }
    _bullet = count;
}

- (int)getBullect
{
    return _bullet;
}
@end
