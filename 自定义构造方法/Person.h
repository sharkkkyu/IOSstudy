//
//  Person.h
//  自定义构造方法
//
//  Created by Songmin Yu on 2024/8/29.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
@property int age;
-(instancetype) initWithAge : (int) age;
@end

NS_ASSUME_NONNULL_END
