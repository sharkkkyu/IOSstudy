//
//  Student.m
//  构造方法
//
//  Created by Songmin Yu on 2024/8/28.
//

#import "Student.h"

@implementation Student
- (instancetype)init
{
    self = [super init];
    if (self) {
        _studentNo = 1;
    }
    return self;
}
@end
