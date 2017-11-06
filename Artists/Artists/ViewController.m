//
//  ViewController.m
//  Artists
//
//  Created by steve on 2017-11-06.
//  Copyright © 2017 steve. All rights reserved.
//

#import "ViewController.h"
#import "ArtistManager.h"
#import "Artist.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@property (nonatomic, strong)ArtistManager *manager;
@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  self.manager = [ArtistManager new];
  [self updateView];
}
- (IBAction)buttonTapped {
  [self updateView];
}

- (void)updateView {
  Artist *artist = [self.manager randomArtist];
  self.label.text = artist.name;
  [self.label sizeToFit];
  self.imageView.image = artist.image;
}

@end
