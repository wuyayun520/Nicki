#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface CurrentTextProvider : NSObject

@property (nonatomic) NSString * graphLayerTag;

@property (nonatomic) int durationTypeTop;

+ (instancetype) currentTextProviderWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) timerInsideWork;

- (NSMutableDictionary *) tangentAboutBuffer;

- (int) animatedTernaryDelay;

- (NSMutableSet *) bulletModeName;

- (NSMutableArray *) cubeLevelTag;

@end

NS_ASSUME_NONNULL_END
        