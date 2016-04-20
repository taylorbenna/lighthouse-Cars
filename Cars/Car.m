//
//  Car.m
//  Cars
//
//  Created by Taylor Benna on 2016-04-16.
//  Copyright © 2016 Taylor Benna. All rights reserved.
//

#import "Car.h"

@implementation Car

- (id) initWithModel: (NSString *)model {
    
    _model = model;
    return self;
}

- (void) drive{
    NSLog(@"VROOOM! This car is a %@", self.model);
}

@end

@implementation Toyota

- (id) init {
    self = [super init];
    if (self) {
    self.model = @"Prius";
    }
    return self;
}

@end
