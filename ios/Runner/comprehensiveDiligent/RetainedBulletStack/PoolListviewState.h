#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface PoolListviewState : NSObject

@property (nonatomic) NSMutableDictionary * displayableConstraintSize;

+ (instancetype) poolListviewStateWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) cubitNearTask;

- (NSMutableDictionary *) priorLayoutName;

- (int) rowContainVar;

- (NSMutableSet *) collectionVersusBuffer;

- (NSMutableArray *) activityVersusScope;

@end

NS_ASSUME_NONNULL_END
        