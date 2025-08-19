#import "OverGradientReliability.h"
#import "DismissNotificationTween.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface SharedSinkContainer : NSObject


- (void) wrapInterpolationAgainstModel;

- (void) wrapEntropyBeyondGrid;

@end

NS_ASSUME_NONNULL_END
        