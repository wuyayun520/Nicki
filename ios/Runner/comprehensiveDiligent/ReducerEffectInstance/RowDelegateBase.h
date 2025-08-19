#import "WidgetActionTarget.h"
#import "ReleaseAlphaImpact.h"
#import "UpdateExtensionQuery.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface RowDelegateBase : NSObject


- (void) propagateNavigatorOffset;

- (void) mitigateDynamicFeature;

@end

NS_ASSUME_NONNULL_END
        