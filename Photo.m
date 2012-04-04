#import "Photo.h"

@implementation Photo

- (id) init {
	if ( self = [super init] ) {
		[self setCaption:@"Default Caption"];
		[self setPhotographer:@"Default Photographer"];
	}
	return self;
}

- (void) dealloc {
	[caption release];
	[photographer release];
	[super dealloc];
}

- (NSString *) caption {
	return caption;
}

- (NSString *) photographer {
	return photographer;
}

- (void) setCaption: (NSString *)input {
	[caption autorelease];
	caption = [input retain];
	NSLog(@"A new caption has been set: %@", caption);
}

- (void) setPhotographer: (NSString *)input {
	[photographer autorelease];
	photographer = [input retain];
	NSLog(@"A new photographer has been set: %@", photographer);
}



@end

