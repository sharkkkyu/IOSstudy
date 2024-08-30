//
//  Phone.h
//  继承
//
//  Created by Songmin Yu on 2024/8/27.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Phone : NSObject
@property (nonatomic) int number;
@property (nonatomic) NSString* model;
+(void) callWithNumber :(int) number;
+(void) sendMessage :(NSString*) content withNumber:(int) number;
-(void) hisiri;
@end

NS_ASSUME_NONNULL_END
