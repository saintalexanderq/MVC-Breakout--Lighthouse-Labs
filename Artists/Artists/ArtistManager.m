//
//  ArtistManager.m
//  Artists
//
//  Created by steve on 2017-11-06.
//  Copyright © 2017 steve. All rights reserved.
//

#import "ArtistManager.h"
#import "Artist.h"

@interface ArtistManager()
@property (nonatomic, copy) NSArray <Artist *>*artists;
@property (nonatomic, assign) NSUInteger currentIndex;
@end

@implementation ArtistManager
- (instancetype)init {
    if (self = [super init]) {
        [self createData];
        _currentIndex = 0;
    }
    return self;
}

- (void)createData {
    Artist *iggy = [[Artist alloc] initWithName:@"Iggy Pop"];
    iggy.image = [UIImage imageNamed:@"iggy_p"];
    Artist *taylor = [[Artist alloc] initWithName:@"Taylor Swift"];
    taylor.image = [UIImage imageNamed:@"taylor_s"];
    Artist *justin = [[Artist alloc] initWithName:@"Justin Bieber"];
    justin.image = [UIImage imageNamed:@"justin_b"];
    self.artists = @[iggy, taylor, justin];
}



- (Artist *)randomArtist {
    [self randomizeIndex];
    return self.artists[self.currentIndex];
}

- (void)randomizeIndex {
    NSUInteger rand = arc4random_uniform((uint32_t)self.artists.count);
    if (rand == self.currentIndex) {
        [self randomizeIndex];
    } else {
        self.currentIndex = rand;
    }
}


@end









