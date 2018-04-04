//
//  iPhone.h
//  OC_CL
//
//  Created by idea on 2018/4/4.
//  Copyright © 2018年 idea. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum {
    kFlahlightStatusOpen,
    kFlahlightStatusClose
} kFlahlightStatus;

@interface iPhone : NSObject
{
    int _cup;
}
@property int cup;
+(instancetype)iphone;

+(void)carameWithFlahLightStayus:(kFlahlightStatus)Status;

+(void)openFlahlish;
+(void)closeFlashlish;

@end
