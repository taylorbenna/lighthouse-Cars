//
//  Car.h
//  Cars
//
//  Created by Taylor Benna on 2016-04-16.
//  Copyright © 2016 Taylor Benna. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property NSString *model;

-(id) initWithModel: (NSString *)model;
-(void) drive;

@end

@interface Toyota : Car

- (id) init;

@end