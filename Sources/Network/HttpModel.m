//
//  Example
//  man
//
//  Created by man on 11/11/2018.
//  Copyright © 2018 man. All rights reserved.
//

#import "HttpModel.h"

@implementation HttpModel

//default value for @property
- (id)init {
    if (self = [super init])  {
        self.statusCode = @"0";
    }
    return self;
}

@end



