//
//  Calculter.h
//  链式语法--加法计算器
//
//  Created by 冯延龙 on 16/1/12.
//  Copyright © 2016年 冯延龙. All rights reserved.
//
@class Calculter;
#import <Foundation/Foundation.h>
//block的名字是CalculateOption 返回值类型是Calculter 参数是int
typedef Calculter*(^CalculateOption)(int);

@interface Calculter : NSObject
@property(nonatomic,assign) int result;
@property(nonatomic,copy) CalculateOption add;
@property(nonatomic,copy) CalculateOption sub;
@property(nonatomic,copy) CalculateOption muilt;
@property(nonatomic,copy) CalculateOption divide;
@end


