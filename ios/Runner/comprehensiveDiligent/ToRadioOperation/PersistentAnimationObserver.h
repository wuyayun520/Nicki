#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface PersistentAnimationObserver : NSObject

@property (nonatomic) int threadUntilMode;

+ (instancetype) persistentAnimationObserverWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) sliderCompositeInteraction;

- (NSMutableDictionary *) radiusForActivity;

- (int) observerActivityKind;

- (NSMutableSet *) screenBesideLevel;

- (NSMutableArray *) requestDuringLevel;

@end

NS_ASSUME_NONNULL_END
        