//
//  Logger.m
//  Pods-PodTest_Example
//
//  Created by guning on 2018/3/14.
//

#import "Logger.h"

@implementation Logger

+ (void)log:(NSString *)message
{
    NSLog(@"File:%s, Line: %d,Message:%@",__FILE__,__LINE__,message);
}

@end
