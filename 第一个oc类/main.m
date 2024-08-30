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
        myphone.model=123;
        [myphone call:@"ysm" name2:@"ysm2"];
        NSLog(@"model:%d",myphone.model);
        [myphone ring];
        [myphone aboutid:@true];
//        myphone.ring; 报warning
        //类方法

        NSString * a = [Phone receiveMessagewithValue:182 from:@"yu"];
        NSLog(@"%@",a);
    }
        
    return 0;
}
