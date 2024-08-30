//
//  NSString+countWithStr.m
//  分类练习
//
//  Created by Songmin Yu on 2024/8/29.
//

#import "NSString+countWithStr.h"

@implementation NSString (countWithStr)
-(int)count
{
    int number = 0;
    for(int i = 0; i<self.length; i++){
        char c = [self characterAtIndex:i];
        if(c >= '0' && c<='9'){
            number++;
        }
    }
    return number;
}
@end
