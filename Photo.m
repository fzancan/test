#import "Photo.h"

@implementation Photo

@synthesize caption;
@synthesize photographer;

- (void) dealloc {
	self.caption = nil;
	self.photographer = nil;
	[super dealloc];
}

- (void) checkURLAsCaption {
	if ([self.caption isURL])
		NSLog(@"Actual caption %@ is a URL.\n", self.caption);
	else
		NSLog(@"Actual caption isn't a URL.\n");
}

@end

