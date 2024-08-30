//
//  Person.h
//  代理设计模式练习
//
//  Created by Songmin Yu on 2024/8/29.
//

#import <Foundation/Foundation.h>
@class Person;
NS_ASSUME_NONNULL_BEGIN
@protocol PersonProtocol <NSObject>

-(void)personBuyACar:(Person *)person;

@end
@interface Person : NSObject
-(void)buyacar;
@property (nonatomic) id<PersonProtocol> delegate;
@end

NS_ASSUME_NONNULL_END
