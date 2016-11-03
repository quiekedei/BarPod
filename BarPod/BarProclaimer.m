//
//  BarProclaimer.m
//  BarPod
//
//  Created by David Zeller on 03.11.16.
//  Copyright © 2016 quiekedei. All rights reserved.
//

#import "BarProclaimer.h"
#import "FooProclaimer.h"

@implementation BarProclaimer

+ (void)proclaim {
	NSLog(@"Everybody say \"BAAHAAAAR\"");
}

+ (void)proclaimInAlienTongue {
	[FOOProclaimer proclaim];
}

@end
