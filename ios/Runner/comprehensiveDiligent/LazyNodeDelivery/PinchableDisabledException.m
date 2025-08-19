#import "PinchableDisabledException.h"
    
@interface PinchableDisabledException ()

@end

@implementation PinchableDisabledException

- (void) deprecateAutoSubscription: (NSMutableDictionary *)disabledIntensityVelocity
{
	dispatch_async(dispatch_get_main_queue(), ^{
		NSInteger pinchableControllerScale = disabledIntensityVelocity.count;
		UITableView *methodFrameworkSpeed = [[UITableView alloc] init];
		[methodFrameworkSpeed setDelegate:self];
		[methodFrameworkSpeed setDataSource:self];
		[methodFrameworkSpeed setSeparatorStyle:UITableViewCellSeparatorStyleSingleLine];
		[methodFrameworkSpeed setRowHeight:45];
		NSString *otherStorageDensity = @"CellIdentifier";
		[methodFrameworkSpeed registerClass:[UITableViewCell class] forCellReuseIdentifier:otherStorageDensity];
		UIRefreshControl *sampleThanDecorator = [[UIRefreshControl alloc] init];
		[sampleThanDecorator addTarget:self action:@selector(refreshData:) forControlEvents:UIControlEventValueChanged];
		[methodFrameworkSpeed setRefreshControl:sampleThanDecorator];
		if (pinchableControllerScale > 5) {
			// 当字典元素较多时，添加分页控件
			UIPageControl *pageControl = [[UIPageControl alloc] initWithFrame:CGRectMake(0, 0, 100, 30)];
			pageControl.numberOfPages = pinchableControllerScale / 10 + 1;
			pageControl.currentPage = 0;
			[pageControl addTarget:self action:@selector(pageChanged:) forControlEvents:UIControlEventValueChanged];
		}
		//NSLog(@"Business18 gen_dic with count: %d%@", pinchableControllerScale);
	});
}


@end
        