//
//  BlankView.m
//  TFPopupDemo
//
//  Created by ztf on 2019/1/22.
//  Copyright © 2019年 ztf. All rights reserved.
//

#import "BlankView.h"

@implementation BlankView
-(void)dealloc{
    NSLog(@"已释放====:%@",NSStringFromClass([self class]));
}
-(NSArray *)buttons{
    return @[self.button0,
             self.button1,
             self.button2,
             self.button3,
             self.button4,
             self.button5,
             self.button6,
             self.button7];
}
@end
