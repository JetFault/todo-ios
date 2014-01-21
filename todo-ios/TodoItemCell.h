//
//  TodoItemCell.h
//  Moldy Potato
//
//  Created by Jerry Reptak on 1/13/14.
//  Copyright (c) 2014 Jerry Reptak. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TodoItem.h"

@interface TodoItemCell : UITableViewCell

@property (weak, nonatomic) IBOutlet UITextField *todoTextField;
@property (strong, nonatomic) TodoItem *model;

@end
