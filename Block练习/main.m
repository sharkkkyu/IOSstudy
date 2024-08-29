//
//  main.m
//  Block练习
//
//  Created by Songmin Yu on 2024/8/29.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int (^addBlock)(int, int) = ^(int num1, int num2) {
            return num1 + num2;
        };
        
        int a = addBlock(10,20);
        NSLog(@"%i",a);
    }
    return 0;
}
