#import "EffectMementoState.h"
#import "RouteCompositionPainter.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ConcurrentReactivePainter : NSObject


- (void) animateLossWithParticle;

- (void) emitRobustAnimation;

@end

NS_ASSUME_NONNULL_END
        