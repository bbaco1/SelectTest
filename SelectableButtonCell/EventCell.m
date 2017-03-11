//
//  EventCell.m
//  SelectableButtonCell
//
//  Created by Milorad Orzes on 11/03/2017.
//  Copyright © 2017 Milorad Orzes. All rights reserved.
//

#import "EventCell.h"

@implementation EventCell

- (void)setItem:(ExampleItem *)item {
    _item = item;
    if (item.one == YES) {
        [self.buttonOne setBackgroundColor:[UIColor blueColor]];
    } else {
        [self.buttonOne setBackgroundColor:[UIColor clearColor]];
    }
    if (item.two == YES) {
        [self.buttonTwo setBackgroundColor:[UIColor blueColor]];
    } else {
        [self.buttonOne setBackgroundColor:[UIColor clearColor]];
    }
    if (item.three == YES) {
        [self.buttonThree setBackgroundColor:[UIColor blueColor]];
    } else {
        [self.buttonThree setBackgroundColor:[UIColor clearColor]];
    }
    if (item.four == YES) {
        [self.buttonFour setBackgroundColor:[UIColor blueColor]];
    } else {
        [self.buttonFour setBackgroundColor:[UIColor clearColor]];
    }
    if (item.five == YES) {
        [self.buttonFive setBackgroundColor:[UIColor blueColor]];
    } else {
        [self.buttonFive setBackgroundColor:[UIColor clearColor]];
    }
    if (item.six == YES) {
        [self.buttonSix setBackgroundColor:[UIColor blueColor]];
    } else {
        [self.buttonSix setBackgroundColor:[UIColor clearColor]];
    }
    if (item.seven == YES) {
        [self.buttonSeven setBackgroundColor:[UIColor blueColor]];
    } else {
        [self.buttonSeven setBackgroundColor:[UIColor clearColor]];
    }
    if (item.eight == YES) {
        [self.buttonEight setBackgroundColor:[UIColor blueColor]];
    } else {
        [self.buttonEight setBackgroundColor:[UIColor clearColor]];
    }
    if (item.nine == YES) {
        [self.buttonNine setBackgroundColor:[UIColor blueColor]];
    } else {
        [self.buttonNine setBackgroundColor:[UIColor clearColor]];
    }
}

- (IBAction)buttonTouched:(UIButton *)sender {
    if (sender.tag == 0) {
        UIColor *buttonColor;
        BOOL itemSelected;
        if (self.buttonOne.backgroundColor == [UIColor blueColor]) {
            buttonColor = [UIColor clearColor];
            itemSelected = NO;
        } else {
            itemSelected = YES;
            buttonColor = [UIColor blueColor];
        }
        self.item.one = itemSelected;
        self.buttonOne.backgroundColor = buttonColor;
    }
    if (sender.tag == 1) {
        UIColor *buttonColor;
        BOOL itemSelected;
        if (self.buttonTwo.backgroundColor == [UIColor blueColor]) {
            buttonColor = [UIColor clearColor];
            itemSelected = NO;
        } else {
            itemSelected = YES;
            buttonColor = [UIColor blueColor];
        }
        self.item.two = itemSelected;

        self.buttonTwo.backgroundColor = buttonColor;
    }
    if (sender.tag == 2) {
        UIColor *buttonColor;
        BOOL itemSelected;
        if (self.buttonThree.backgroundColor == [UIColor blueColor]) {
            buttonColor = [UIColor clearColor];
            itemSelected = NO;
        } else {
            itemSelected = YES;
            buttonColor = [UIColor blueColor];
        }
        self.item.three = itemSelected;

        self.buttonThree.backgroundColor = buttonColor;
    }
    if (sender.tag == 3) {
        UIColor *buttonColor;
        BOOL itemSelected;
        if (self.buttonFour.backgroundColor == [UIColor blueColor]) {
            buttonColor = [UIColor clearColor];
            itemSelected = NO;
        } else {
            itemSelected = YES;
            buttonColor = [UIColor blueColor];
        }
        self.item.four = itemSelected;

        self.buttonFour.backgroundColor = buttonColor;
    }
    if (sender.tag == 4) {
        UIColor *buttonColor;
        BOOL itemSelected;
        if (self.buttonFive.backgroundColor == [UIColor blueColor]) {
            buttonColor = [UIColor clearColor];
            itemSelected = NO;
        } else {
            itemSelected = YES;
            buttonColor = [UIColor blueColor];
        }
        self.item.five = itemSelected;

        self.buttonFive.backgroundColor = buttonColor;
    }
    if (sender.tag == 5) {
        UIColor *buttonColor;
        BOOL itemSelected;
        if (self.buttonSix.backgroundColor == [UIColor blueColor]) {
            buttonColor = [UIColor clearColor];
            itemSelected = NO;
        } else {
            itemSelected = YES;
            buttonColor = [UIColor blueColor];
        }
        self.item.six = itemSelected;

        self.buttonSix.backgroundColor = buttonColor;
    }
    if (sender.tag == 6) {
        UIColor *buttonColor;
        BOOL itemSelected;
        if (self.buttonSeven.backgroundColor == [UIColor blueColor]) {
            buttonColor = [UIColor clearColor];
            itemSelected = NO;
        } else {
            itemSelected = YES;
            buttonColor = [UIColor blueColor];
        }
        self.item.seven = itemSelected;

        self.buttonSeven.backgroundColor = buttonColor;
    }
    if (sender.tag == 7) {
        UIColor *buttonColor;
        BOOL itemSelected;
        if (self.buttonEight.backgroundColor == [UIColor blueColor]) {
            buttonColor = [UIColor clearColor];
            itemSelected = NO;
        } else {
            itemSelected = YES;
            buttonColor = [UIColor blueColor];
        }
        self.item.eight = itemSelected;

        self.buttonEight.backgroundColor = buttonColor;
    }
    if (sender.tag == 8) {
        UIColor *buttonColor;
        BOOL itemSelected;
        if (self.buttonNine.backgroundColor == [UIColor blueColor]) {
            buttonColor = [UIColor clearColor];
            itemSelected = NO;
        } else {
            itemSelected = YES;
            buttonColor = [UIColor blueColor];
        }
        self.item.nine = itemSelected;

        self.buttonNine.backgroundColor = buttonColor;
    }
    [self.delegate userSelectedItem:self];
}

@end
