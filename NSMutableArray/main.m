//
//  main.m
//  NSMutableArray
//
//  Created by Songmin Yu on 2024/8/29.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableArray *arrM = [NSMutableArray array];
        NSLog(@"%@",arrM);
        [arrM addObject:@"ysm"];
        [arrM addObjectsFromArray:@[@"handsome",@"good"]];
        NSLog(@"%@",arrM); //添加
        
        [arrM insertObject:@"123" atIndex:2];
        NSLog(@"%@",arrM);
        
        NSRange range = NSMakeRange(2, 2);
        NSIndexSet *set = [NSIndexSet indexSetWithIndexesInRange:range];
        [arrM insertObjects:@[@"ABC",@"DECF"] atIndexes:set];
        NSLog(@"%@",arrM);//插入
        
        [arrM removeObjectAtIndex:0];
        [arrM removeObject:@"123"];
        [arrM removeLastObject]; //删除
        
        [arrM replaceObjectAtIndex:1 withObject:@"M"];//替换
        
        NSLog(@"%@",[arrM objectAtIndex:2]);
        NSLog(@"%@",arrM[2]);//获取
        
        
        arrM[0] = @"DQd"; //替换
        
        
        
        
    }
    return 0;
}
