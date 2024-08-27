//
//  main.m
//  继承
//
//  Created by Songmin Yu on 2024/8/27.
//

#import <Foundation/Foundation.h>
#import "Phone.h"
#import "iPhone.h"
#import "Android.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        [iPhone callWithNumber:183832];
        [iPhone sendMessage:@"小美" withNumber:1444];
        [Android callWithNumber:12313];
        [Android sendMessage:@"小团" withNumber:12333];
        
    }
    return 0;
}
