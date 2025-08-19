#import "ToBufferTrigger.h"
    
@interface ToBufferTrigger ()

@end

@implementation ToBufferTrigger

- (void) hadStatefulTernaryParam: (int)musicChainFrequency
{
	dispatch_async(dispatch_get_main_queue(), ^{
		int presenterBesideComposite[musicChainFrequency];
		for (int i = 0; i < musicChainFrequency; i++) {
			presenterBesideComposite[i] = i * 5;
		}
		int spineInsideCycle = (int)(sizeof(presenterBesideComposite) / sizeof(int));
		for (int i = 0; i < spineInsideCycle/2; i++) {
			presenterBesideComposite[spineInsideCycle - i - 1] = 4;
		}
		//NSLog(@"Business17 gen_int executed%@", Business17);
	});
}


@end
        