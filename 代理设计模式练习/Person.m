//
//  Person.m
//  代理设计模式练习
//
//  Created by Songmin Yu on 2024/8/29.
//

#import "Person.h"

@implementation Person
- (void)buyacar
{
    if([self.delegate respondsToSelector:@selector(personBuyACar:)]){
        [self.delegate personBuyACar:self];
    }
}
@end
