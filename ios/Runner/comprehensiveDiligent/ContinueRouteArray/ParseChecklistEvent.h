#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ParseChecklistEvent : NSObject

@property (nonatomic) NSMutableArray * navigatorObserverFlags;

+ (instancetype) parseChecklistEventWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) statelessModelTint;

- (NSMutableDictionary *) cardPhaseMode;

- (int) matrixWithoutCycle;

- (NSMutableSet *) functionalAsyncStyle;

- (NSMutableArray *) layerOutsideTier;

@end

NS_ASSUME_NONNULL_END
        