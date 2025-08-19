#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface BelowTabviewCommand : NSObject

@property (nonatomic) NSMutableDictionary * retainedAxisInteraction;

@property (nonatomic) NSMutableDictionary * animationAdapterScale;

@property (nonatomic) NSMutableSet * brushCycleSpeed;

@property (nonatomic) NSMutableArray * titleTierBrightness;

@property (nonatomic) NSMutableDictionary * draggablePreviewAcceleration;

+ (instancetype) belowTabviewCommandWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) nativeTabbarColor;

- (NSMutableDictionary *) desktopSizeTheme;

- (int) activeResourceType;

- (NSMutableSet *) coordinatorAlongMemento;

- (NSMutableArray *) catalystContainMediator;

@end

NS_ASSUME_NONNULL_END
        