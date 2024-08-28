//
//  Person.m
//  构造方法
//
//  Created by Songmin Yu on 2024/8/28.
//

#import "Person.h"

@implementation Person
-(instancetype)init
{
    if(self = [super init]){
        _age = 18;
    }
    return self;
}
@end
