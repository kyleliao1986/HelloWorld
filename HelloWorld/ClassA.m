//
//  ClassA.m
//  HelloWorld
//
//  Created by wormkyle on 16/1/9.
//  Copyright © 2016年 wormkyle. All rights reserved.
//

#import "ClassA.h"

@implementation ClassA
-(void)testFileOP:(NSString*) filename
{
    NSFileManager *file = [NSFileManager defaultManager];
    NSData *data;
    [file createFileAtPath:filename contents:data attributes:nil];
    NSArray *arr = [file contentsOfDirectoryAtPath:@"/Users/wormkyle" error:NULL];
    NSString * path;
    NSLog(@"%@",[file currentDirectoryPath]);
    for (path in arr) {
        NSLog(@"%@",path);
    }
    [file removeItemAtPath:filename error:NULL];
}
@end
