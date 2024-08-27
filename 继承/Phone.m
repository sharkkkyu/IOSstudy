//
//  Phone.m
//  继承
//
//  Created by Songmin Yu on 2024/8/27.
//

#import "Phone.h"

@implementation Phone
+(void)callWithNumber:(int)number
{
    NSLog(@"使用手机呼叫：%i",number);
}
+(void)sendMessage:(NSString *)content withNumber:(int)number
{
    NSLog(@"使用手机发送短信：%@给%i",content,number);
}
-(void)hisiri
{
    NSLog(@"hisiri");
}
@end
