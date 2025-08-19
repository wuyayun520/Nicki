#import "PublishChannelsSingleton.h"
#import "GlobalStepPager.h"
#import "ChecklistTopicDelegate.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface CrucialMetadataHandler : NSObject


- (void) consumePromiseAtThreshold;

- (void) onDelegatePresenter;

@end

NS_ASSUME_NONNULL_END
        