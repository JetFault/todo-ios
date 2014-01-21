//
//  TodoItem.h
//  todo-ios
//
//  Created by Jerry Reptak on 1/20/14.
//  Copyright (c) 2014 Jerry Reptak. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TodoItem : NSObject

@property (strong, nonatomic) NSString* item;

- (TodoItem *)init;
- (TodoItem *)init:(NSString *)withText;

@end
