//
//  Phone.h
//  第一个oc类
//
//  Created by Songmin Yu on 2024/8/23.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Phone : NSObject
@property (nonatomic) int model;
@property (nonatomic) int number;
-(void) call : (NSString*) name1 name2:(NSString*) name2;

@end

NS_ASSUME_NONNULL_END
