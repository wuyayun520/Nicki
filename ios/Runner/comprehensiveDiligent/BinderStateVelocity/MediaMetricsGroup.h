#import "NumericalThreadLifecycle.h"
#import "CustomizedMaterialManager.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface MediaMetricsGroup : NSObject


- (void) belowBatchResult;

- (void) awaitSustainableSize;

@end

NS_ASSUME_NONNULL_END
        