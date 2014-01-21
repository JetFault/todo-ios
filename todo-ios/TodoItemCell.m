//
//  TodoItemCell.m
//  Moldy Potato
//
//  Created by Jerry Reptak on 1/13/14.
//  Copyright (c) 2014 Jerry Reptak. All rights reserved.
//

#import "TodoItemCell.h"

@implementation TodoItemCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (IBAction)updateModel:(id)sender {
    self.model.item = self.todoTextField.text;
}


@end
