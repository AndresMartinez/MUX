//
//  Training_Center.h
//  Prototype
//
//  Created by Andres Martinez on 8/30/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Training_Center : UIViewController
{
    IBOutlet UITableView *mytableView;
    
    NSMutableArray *MyArray;
    int tableInt;
}


@property int tableInt;

@end
