//
//  TodoItem.m
//  todo-ios
//
//  Created by Jerry Reptak on 1/20/14.
//  Copyright (c) 2014 Jerry Reptak. All rights reserved.
//

#import "TodoItem.h"

@implementation TodoItem

- (TodoItem *)init
{
    self = [super init];
    self.item = @"";
    
    return self;
    
}

- (TodoItem *)initWithText:(NSString *)text
{
    self = [self init];
    self.item = text;
    
    return self;
}

@end
