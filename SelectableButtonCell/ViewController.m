//
//  ViewController.m
//  SelectableButtonCell
//
//  Created by Milorad Orzes on 11/03/2017.
//  Copyright © 2017 Milorad Orzes. All rights reserved.
//

#import "ViewController.h"
#import "ExampleItem.h"

@interface ViewController () {
    NSMutableArray *eventItems;
    NSMutableArray *selectedEventItems;
}

@end

@implementation ViewController

#pragma mark - view life cycle
- (void)viewDidLoad {
    [super viewDidLoad];
    eventItems = [NSMutableArray new];
    selectedEventItems = [NSMutableArray new];
    
    for (int i = 0; i < 11; i++) {
        ExampleItem *exampleItem = [ExampleItem new];
        [eventItems addObject:exampleItem];
    }
}

#pragma mark - tableView delegate methods
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    EventCell *eventCell = [tableView dequeueReusableCellWithIdentifier:@"eventCellID"];
    eventCell.item = [eventItems objectAtIndex:indexPath.row];
    return eventCell;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return eventItems.count;
}

- (void)userSelectedItem:(ExampleItem *)item {
    if (![selectedEventItems containsObject:item]) {
        [selectedEventItems addObject:item];
    }
}

@end
