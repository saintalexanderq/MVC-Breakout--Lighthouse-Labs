//
//  Artist.h
//  Artists
//
//  Created by steve on 2017-11-06.
//  Copyright © 2017 steve. All rights reserved.
//

@import UIKit;

@interface Artist : NSObject
@property (nonatomic, copy, readonly) NSString *name;
- (instancetype)initWithName:(NSString *)name;
@property (nonatomic, strong) UIImage *image;
@end
