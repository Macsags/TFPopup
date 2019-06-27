//
//  ExampleSliderSmall.h
//  TFPopupDemo
//
//  Created by ztf on 2019/2/21.
//  Copyright © 2019 ztf. All rights reserved.
//

#import <UIKit/UIKit.h>
typedef void(^ExampleSliderSmallBlock)(void);

NS_ASSUME_NONNULL_BEGIN

@interface ExampleSliderSmall : UIView
@property(nonatomic,  copy)ExampleSliderSmallBlock block;

-(void)observerClick:(ExampleSliderSmallBlock)block;
@end

NS_ASSUME_NONNULL_END
