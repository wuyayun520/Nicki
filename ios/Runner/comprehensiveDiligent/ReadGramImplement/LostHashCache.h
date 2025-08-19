#import "IntensitySchedulerList.h"
#import "OrchestrateOperationManager.h"
#import "PriorPositionedSingleton.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface LostHashCache : NSObject


- (void) detachOptimizeByUsage;

- (void) releaseUnactivatedRequest;

@end

NS_ASSUME_NONNULL_END
        