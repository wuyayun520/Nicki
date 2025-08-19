#import "CriticalQueryRemediation.h"
#import "RectangleMementoFlags.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface StatefulDetectorDecorator : NSObject


- (void) clearBuilderUntilListener;

- (void) provideWithinDelegateWork;

@end

NS_ASSUME_NONNULL_END
        