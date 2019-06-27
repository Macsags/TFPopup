//
//  ExampleBubble.h
//  TFPopupDemo
//
//  Created by ztf on 2019/2/21.
//  Copyright © 2019 ztf. All rights reserved.
//

#import <UIKit/UIKit.h>
typedef void(^ExampleBubbleBlock)(void);

NS_ASSUME_NONNULL_BEGIN

@interface ExampleBubble : UIView
@property(nonatomic,  copy)ExampleBubbleBlock block;

-(void)observerClick:(ExampleBubbleBlock)block;
@end

NS_ASSUME_NONNULL_END
