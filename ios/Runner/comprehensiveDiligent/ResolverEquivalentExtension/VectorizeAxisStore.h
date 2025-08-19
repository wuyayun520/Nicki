#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface VectorizeAxisStore : NSObject

@property (nonatomic) NSMutableDictionary * visiblePreviewName;

+ (instancetype) vectorizeAxisStoreWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) shaderOperationScale;

- (NSMutableDictionary *) coordinatorOrStructure;

- (int) delegatePerStyle;

- (NSMutableSet *) referenceChainInterval;

- (NSMutableArray *) associatedSemanticsPosition;

@end

NS_ASSUME_NONNULL_END
        