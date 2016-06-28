//
//  QYHero.m
//  03-LOL
//
//  Created by qingyun on 16/5/17.
//  Copyright © 2016年 QingYun. All rights reserved.
//

#import "QYHero.h"

@implementation QYHero

+(instancetype)heroWithDictionary:(NSDictionary *)dict{
    return [[self alloc] initWithDictionary:dict];
}

-(instancetype)initWithDictionary:(NSDictionary *)dict{
    if (self = [super init]) {
        [self setValuesForKeysWithDictionary:dict];
    }
    return self;
}

@end
