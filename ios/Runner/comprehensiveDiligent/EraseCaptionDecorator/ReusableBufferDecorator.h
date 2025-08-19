#import "SemanticNotificationTarget.h"
#import "FetchCycleMapper.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ReusableBufferDecorator : NSObject


- (void) enhanceScrollExceptRestriction;

- (void) injectGlobalNavigator;

@end

NS_ASSUME_NONNULL_END
        