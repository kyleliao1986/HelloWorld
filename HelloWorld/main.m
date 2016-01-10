//
//  main.m
//  HelloWorld
//
//  Created by wormkyle on 16/1/9.
//  Copyright © 2016年 wormkyle. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ClassA.h"
#import "ClassB.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        ClassA *a = [[ClassA alloc]init];
        [a testFileOP:@"/Users/wormkyle/ffff"];
        NSLog(@"create file");
        ClassB *b = [[ClassB alloc]init];
        [b testFileopdD:@""];
        [b testFileOP:@"/Users/wormkyle/vvvv"];
    }
    return 0;
}
