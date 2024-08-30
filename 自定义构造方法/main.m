//
//  main.m
//  自定义构造方法
//
//  Created by Songmin Yu on 2024/8/28.
//

#import <Foundation/Foundation.h>
#import "Person.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person *p = [[Person alloc] initWithAge:18];
        NSLog(@"%i",p.age);
    }
    return 0;
}
