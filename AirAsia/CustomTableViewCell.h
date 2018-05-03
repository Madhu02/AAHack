//
//  CustomTableViewCell.h
//  AirAsia
//
//  Created by Madhu A on 5/3/18.
//  Copyright © 2018 Madhu A. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CustomTableViewCell : UITableViewCell {
    
    __weak IBOutlet UIImageView *imgView1;
    __weak IBOutlet UIImageView *imgView2;
    __weak IBOutlet UIImageView *imgView3;
    __weak IBOutlet UILabel *nameLbl2;
    __weak IBOutlet UILabel *nameLbl1;
    __weak IBOutlet UILabel *nameLbl3;
}

@end
