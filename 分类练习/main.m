//
//  main.m
//  分类练习
//
//  Created by Songmin Yu on 2024/8/29.
//

#import <Foundation/Foundation.h>
#import "NSString+countWithStr.h"
//int countWithStr(NSString *str) 第二种方式 写成函数
//{
//    int count = 0;
//    for(int i = 0; i<str.length; i++) {
//        char c = [str characterAtIndex:i];
//        if(c>='0' && c<='9'){
//            count++;
//        }
//    }
//    return count;
//}
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        /**
        找出一个字符串内所有数字的个数
         @"a1s2m3d4ad5j6i7a8jd"
         **/
        NSString *str =  @"a1s2m3d4ad5j6i7a8jd";
//        int count = 0;
//        for(int i = 0; i<str.length; i++) {
//            char c = [str characterAtIndex:i];
//            if(c>='0' && c<='9'){
//                count++;
//            }
//        }
//        NSLog(@"%i",count); // 第一种方式，在main中写
//        int count = countWithStr(str);
//        NSLog(@"%i",count)
        int count = [str count];
        NSLog(@"%i",count);
    }
    return 0;
}
