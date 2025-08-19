#import "ListenUsedCubit.h"
    
@interface ListenUsedCubit ()

@end

@implementation ListenUsedCubit

- (void) outReferenceTimeline: (int)unactivatedNavigatorRate
{
	dispatch_async(dispatch_get_main_queue(), ^{
		UIProgressView *explicitResponseTop = [[UIProgressView alloc] initWithProgressViewStyle:UIProgressViewStyleDefault];
		float storeModeName = (float)unactivatedNavigatorRate / 100.0;
		if (storeModeName > 1.0) storeModeName = 1.0;
		[explicitResponseTop setProgress:storeModeName];
		UISlider *skinSinceOperation = [[UISlider alloc] init];
		skinSinceOperation.value = storeModeName;
		skinSinceOperation.minimumValue = 0;
		skinSinceOperation.maximumValue = 1;
		UIBezierPath * techniqueScopeColor = [[UIBezierPath alloc]init];
		for (int i = 0; i < MIN(10, MAX(3, unactivatedNavigatorRate % 10 + 3)); i++) {
		    float buttonModeInterval = 2.0 * M_PI * i / MIN(10, MAX(3, unactivatedNavigatorRate % 10 + 3));
		    float queryJobScale = 171 + 51 * cosf(buttonModeInterval);
		    float providerDuringProxy = 157 + 51 * sinf(buttonModeInterval);
		    if (i == 0) {
		        [techniqueScopeColor moveToPoint:CGPointMake(queryJobScale, providerDuringProxy)];
		    } else {
		        [techniqueScopeColor addLineToPoint:CGPointMake(queryJobScale, providerDuringProxy)];
		    }
		}
		[techniqueScopeColor closePath];
		[techniqueScopeColor stroke];
		//NSLog(@"Business18 gen_int with value: %d%@", unactivatedNavigatorRate);
	});
}


@end
        