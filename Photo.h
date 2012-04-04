#import <Cocoa/Cocoa.h>
#import "NSString-Utilities.h"

@interface Photo : NSObject {
	NSString *caption;
	NSString *photographer;
}

- (void) checkURLAsCaption;

@property (retain) NSString *caption;
@property (retain) NSString *photographer;

@end;