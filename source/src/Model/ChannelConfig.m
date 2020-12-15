//
//  ChannelConfig.m
//  Spike Recorder
//
//  Created by Stanislav on 06/05/2020.
//  Copyright © 2020 BackyardBrains. All rights reserved.
//

#import "ChannelConfig.h"

@implementation ChannelConfig
@synthesize colorIndex;
@synthesize calibrationCoef;
@synthesize channelIsCalibrated;
@synthesize currentlyActive;
- (id)init {
    if ((self = [super init])) {
        colorIndex = 1;
        calibrationCoef = 1.0;
        channelIsCalibrated = false;
        currentlyActive = NO;
    }
    
    return self;
}
@end
