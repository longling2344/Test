//
//  main.m
//  链式语法--加法计算器
//
//  Created by 冯延龙 on 16/1/12.
//  Copyright © 2016年 冯延龙. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Calculter.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        Calculter* maker=[Calculter new];
        int  a =maker.add(11).add(2).muilt(3).divide(3).result;
        
        NSLog(@"%d",a);
    }
    return 0;
}
