//
//  iPhone.m
//  继承
//
//  Created by Songmin Yu on 2024/8/27.
//

#import "iPhone.h"

@implementation iPhone
+(void)callWithNumber:(int)number
{
    NSLog(@"使用iphone呼叫%i",number);
}
+(void)sendMessage:(NSString *)content withNumber:(int)number
{
    NSLog(@"使用iphone发送消息：%@给%i",content,number);
}
@end
