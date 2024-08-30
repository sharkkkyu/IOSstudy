//
//  main.m
//  NSDictionary
//
//  Created by Songmin Yu on 2024/8/29.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSDictionary *dict = [NSDictionary dictionaryWithObject:@"ysm" forKey:@"name"];
        NSString *name = [dict objectForKey:@"name"];
        NSLog(@"%@",name);
        NSDictionary *dict1 = @{@"name" : @"ysm"};
        NSLog(@"%@",dict1);

    }
    return 0;
}
