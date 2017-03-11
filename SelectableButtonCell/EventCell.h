//
//  EventCell.h
//  SelectableButtonCell
//
//  Created by Milorad Orzes on 11/03/2017.
//  Copyright © 2017 Milorad Orzes. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ExampleItem.h"

@protocol EventCellDelegate <NSObject>

- (void)userSelectedItem:(ExampleItem *)item;

@end

@interface EventCell : UITableViewCell

@property (weak, nonatomic) IBOutlet UIButton *buttonOne;
@property (weak, nonatomic) IBOutlet UIButton *buttonTwo;
@property (weak, nonatomic) IBOutlet UIButton *buttonThree;
@property (weak, nonatomic) IBOutlet UIButton *buttonFour;
@property (weak, nonatomic) IBOutlet UIButton *buttonFive;
@property (weak, nonatomic) IBOutlet UIButton *buttonSix;
@property (weak, nonatomic) IBOutlet UIButton *buttonSeven;
@property (weak, nonatomic) IBOutlet UIButton *buttonEight;
@property (weak, nonatomic) IBOutlet UIButton *buttonNine;
@property (strong, nonatomic) ExampleItem *item;
@property (weak, nonatomic) id <EventCellDelegate>delegate;

- (IBAction)buttonTouched:(UIButton *)sender;

@end
