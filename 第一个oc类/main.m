//
//  main.m
//  第一个oc类
//
//  Created by Songmin Yu on 2024/8/23.
//

#import <Foundation/Foundation.h>
#import "Phone.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Phone *myphone = [[Phone alloc] init];
        [myphone call:@"ysm" name2:@"ysm2"];
        
     
    }
    return 0;
}
