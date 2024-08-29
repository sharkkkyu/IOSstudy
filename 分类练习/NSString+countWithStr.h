//
//  NSString+countWithStr.h
//  分类练习
//
//  Created by Songmin Yu on 2024/8/29.
//

#import <Foundation/Foundation.h>
@class NSString;
NS_ASSUME_NONNULL_BEGIN
//第三种方式，分类
@interface NSString (countWithStr)
-(int)count;
@end

NS_ASSUME_NONNULL_END
