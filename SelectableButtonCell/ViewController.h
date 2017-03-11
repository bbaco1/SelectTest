//
//  ViewController.h
//  SelectableButtonCell
//
//  Created by Milorad Orzes on 11/03/2017.
//  Copyright © 2017 Milorad Orzes. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "EventCell.h"

@interface ViewController : UIViewController <UITableViewDataSource, UITableViewDelegate, EventCellDelegate>

@property (weak, nonatomic) IBOutlet UITableView *tableView;

@end

