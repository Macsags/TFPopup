//
//  ExcempleNotification.m
//  TFPopupDemo
//
//  Created by ztf on 2019/2/21.
//  Copyright © 2019 ztf. All rights reserved.
//

#import "ExcempleNotification.h"

@implementation ExcempleNotification
-(void)dealloc{
    NSLog(@"dealloc === %@",[self class]);
}
-(void)observerClick:(ExcempleNotificationBlock)block{
    self.block = block;
}

-(void)awakeFromNib{
    [super awakeFromNib];
    self.layer.cornerRadius = 6;
    self.layer.masksToBounds = YES;
    
    
}
- (IBAction)sure:(id)sender {
    if (self.block) {
        self.block();
    }
}
@end
