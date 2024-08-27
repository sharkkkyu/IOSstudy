//
//  Android.m
//  继承
//
//  Created by Songmin Yu on 2024/8/27.
//

#import "Android.h"
@implementation Android
+(void) callWithNumber:(int)number
{
    NSLog(@"使用Andriod呼叫:%i",number);
}
+(void)sendMessage:(NSString *)content withNumber:(int)number
{
    NSLog(@"使用Android发送信息:%@给%i",content,number);
}
@end
