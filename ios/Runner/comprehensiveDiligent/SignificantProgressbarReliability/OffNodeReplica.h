#import "DecoupleGateAdapter.h"
#import "BackwardManagerList.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface OffNodeReplica : NSObject


- (void) streamNotifierWithoutObserver;

- (void) unbindMobileDespiteDescent;

@end

NS_ASSUME_NONNULL_END
        