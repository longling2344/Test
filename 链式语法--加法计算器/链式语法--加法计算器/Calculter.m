//
//  Calculter.m
//  链式语法--加法计算器
//
//  Created by 冯延龙 on 16/1/12.
//  Copyright © 2016年 冯延龙. All rights reserved.
//

#import "Calculter.h"
@implementation Calculter

/**
 *add加法的get方法的返回值类型是block,block的返回值是对象本身
 */
-(CalculateOption)add
{
    return ^(int inputNum){
        self.result+=inputNum;
        return self;
    };
}

-(CalculateOption)sub
{
    return ^(int inputNum){
        self.result-=inputNum;
        return self;
    };
}

-(CalculateOption)muilt
{
    return ^(int inputNum){
        self.result*=inputNum;
        return self;
    };
}

-(CalculateOption)divide
{
    return ^(int inputNum){
        self.result/=inputNum;
        return self;
    };
}

@end
