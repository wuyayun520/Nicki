#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface AnchorQueueInstance : NSObject


- (void) processConstraintDependency;

- (void) notifyUnderThemeStrategy;

@end

NS_ASSUME_NONNULL_END
        