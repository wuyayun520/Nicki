#import "ImmediateComponentStack.h"
#import "DiffableDecorationHelper.h"
#import "UnmountedReferenceProtocol.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface IgnoredConstraintManager : NSObject


- (void) inflateCollectionIncludeDependency;

- (void) stopConcreteGem;

@end

NS_ASSUME_NONNULL_END
        