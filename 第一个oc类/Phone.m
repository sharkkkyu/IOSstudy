//
//  Phone.m
//  第一个oc类
//
//  Created by Songmin Yu on 2024/8/23.
//

#import "Phone.h"

@implementation Phone
-(void)call:(NSString*)name1 name2:(NSString *)name2{
    NSLog(@"%@ call to %@",name1,name2);
}
-(void) ring {
    NSLog(@"ring ring ring");
}
# pragma mark - 类方法
+(NSString *)receiveMessagewithValue :(int) number from:(NSString*) name {
    return [NSString stringWithFormat:@"you receive a message from number:%i from :%@",number,name];
}
-(void)aboutid:(id)id1{
    NSLog(@"%@",id1);
}

@end
