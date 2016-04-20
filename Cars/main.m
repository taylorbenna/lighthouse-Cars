//
//  main.m
//  Cars
//
//  Created by Taylor Benna on 2016-04-16.
//  Copyright © 2016 Taylor Benna. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Car *nissan = [[Car alloc] initWithModel:@"Rogue"];
        nissan.drive;
        Toyota *toyota = [[Toyota alloc] init];
        toyota.drive;
        
    }
    return 0;
}


