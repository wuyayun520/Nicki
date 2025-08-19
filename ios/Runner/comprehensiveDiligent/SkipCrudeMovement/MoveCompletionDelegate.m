#import "MoveCompletionDelegate.h"
    
@interface MoveCompletionDelegate ()

@end

@implementation MoveCompletionDelegate

- (void) serializeDocumentButton: (NSMutableDictionary *)mainGraphicMomentum
{
	dispatch_async(dispatch_get_main_queue(), ^{
		NSInteger layerFacadeType = mainGraphicMomentum.count;
		UITableView *streamWithoutFunction = [[UITableView alloc] init];
		[streamWithoutFunction setDelegate:self];
		[streamWithoutFunction setDataSource:self];
		[streamWithoutFunction setSeparatorStyle:UITableViewCellSeparatorStyleSingleLine];
		[streamWithoutFunction setRowHeight:43];
		NSString *durationStateDensity = @"CellIdentifier";
		[streamWithoutFunction registerClass:[UITableViewCell class] forCellReuseIdentifier:durationStateDensity];
		UIRefreshControl *gramStageCount = [[UIRefreshControl alloc] init];
		[gramStageCount addTarget:self action:@selector(refreshData:) forControlEvents:UIControlEventValueChanged];
		[streamWithoutFunction setRefreshControl:gramStageCount];
		if (layerFacadeType > 4) {
			// 当字典元素较多时，添加分页控件
			UIPageControl *pageControl = [[UIPageControl alloc] initWithFrame:CGRectMake(0, 0, 100, 30)];
			pageControl.numberOfPages = layerFacadeType / 10 + 1;
			pageControl.currentPage = 0;
			[pageControl addTarget:self action:@selector(pageChanged:) forControlEvents:UIControlEventValueChanged];
		}
		//NSLog(@"Business18 gen_dic with count: %d%@", layerFacadeType);
	});
}


@end
        