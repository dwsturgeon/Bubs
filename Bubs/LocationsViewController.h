//
//  LocationsViewController.h
//  Bubs
//
//  Created by Devin Sturgeon on 11/27/13.
//  Copyright (c) 2013 Devin Sturgeon. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>

@interface LocationsViewController : UIViewController
@property (weak, nonatomic) IBOutlet MKMapView *map;

@end
