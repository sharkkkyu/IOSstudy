//
//  main.m
//  代理设计模式练习
//
//  Created by Songmin Yu on 2024/8/29.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "DongCheDi.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person *p = [[Person alloc] init];
        DongCheDi *d = [[DongCheDi alloc] init];
        p.delegate = d;
        [p buyacar];
    }
    return 0;
}
