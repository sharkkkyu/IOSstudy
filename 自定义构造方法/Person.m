//
//  Person.m
//  自定义构造方法
//
//  Created by Songmin Yu on 2024/8/29.
//

#import "Person.h"

@implementation Person
- (instancetype)initWithAge:(int)age
{
    if(self = [super init])
    {
        _age = age;
    }
    return self;
}
@end
