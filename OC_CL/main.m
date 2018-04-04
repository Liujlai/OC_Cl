//
//  main.m
//  OC_CL
//
//  Created by idea on 2018/4/2.
//  Copyright © 2018年 idea. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Gun.h"
#import "iPhone.h"
int sun(int n){
    return n+11;
}
int main(int argc, const char * argv[]) {
    @autoreleasepool {
      
        NSLog(@"Hello, World!");
        
        Gun *g = [[Gun alloc]init];
        [g addBullet:10];
        [g shoot];
        NSLog(@"bullet = %i",[g getBullect]);
        
        [iPhone carameWithFlahLightStayus:kFlahlightStatusOpen];
        iPhone *p = [[iPhone  alloc] init];
        NSLog(@"%i",p.cup);
        NSLog(@"👩%@",p);
        
        iPhone *iph = [iPhone iphone];
        NSLog(@"👱🏻‍♀️%@",iph);
        
//        Block
        void (^kBlock)(void);
        kBlock=^{
            NSLog(@"👩‍🎤");
        };
        kBlock();
        
        void (^kKBlock)(int);
        kKBlock = ^(int num){
            for(int i =0;i<num;i++){
                NSLog(@"%i 👩🏻‍🔧",i);
            }
        };
        kKBlock(4);
        
        int (^kKKBlock)(int,int);
        kKKBlock = ^(int value,int value1){
            NSLog(@"🧟‍♀️%i+%i=%i",value,value1,value1+value);
            return value1+value;
        };
        int a = kKKBlock(10,22);
        NSLog(@"💁‍♀️%i",a);
        
        typedef int(^aBlock) (int,int);
        aBlock ab = ^(int value,int value1)
        {
            return value1+value;
        };
        NSLog(@"%i",ab(222,33));
        
        typedef int (*dof)(int);
    
        dof value = sun;
        NSLog(@"%i",value(1));
    }
    return 0;
}
