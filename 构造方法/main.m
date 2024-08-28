//
//  main.m
//  构造方法
//
//  Created by Songmin Yu on 2024/8/28.
//

#import <Foundation/Foundation.h>
#import "Student.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Student *s = [[Student alloc] init];
        NSLog(@"%d",[s age]);
        NSLog(@"%d",[s studentNo]);
    }
    return 0;
}
