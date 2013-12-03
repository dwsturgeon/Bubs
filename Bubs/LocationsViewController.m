//
//  LocationsViewController.m
//  Bubs
//
//  Created by Devin Sturgeon on 11/27/13.
//  Copyright (c) 2013 Devin Sturgeon. All rights reserved.
//

#import "LocationsViewController.h"
#import "MyAnnotation.h"

@interface LocationsViewController ()

@end

@implementation LocationsViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    /* TESTING CODE */
    NSMutableArray* annotations=[[NSMutableArray alloc] init];
    CLLocationCoordinate2D theCoordinate1;
    theCoordinate1.latitude = 39.978324;
    theCoordinate1.longitude = -86.130042;
    
    CLLocationCoordinate2D theCoordinate2;
    theCoordinate2.latitude = 39.976351;
    theCoordinate2.longitude = -86.12957;
    
    CLLocationCoordinate2D theCoordinate3;
    theCoordinate3.latitude = 39.170283;
    theCoordinate3.longitude = -86.53615;
    
    MyAnnotation* myAnnotation1=[[MyAnnotation alloc] init];
    
    myAnnotation1.coordinate=theCoordinate1;
    myAnnotation1.title=@"Bubs Burgers & Ice Cream";
    myAnnotation1.subtitle=@"";
    
    MyAnnotation* myAnnotation2=[[MyAnnotation alloc] init];
    
    myAnnotation2.coordinate=theCoordinate2;
    myAnnotation2.title=@"Bubs Cafe";
    myAnnotation2.subtitle=@"";
    
    MyAnnotation* myAnnotation3=[[MyAnnotation alloc] init];
    
    myAnnotation3.coordinate=theCoordinate3;
    myAnnotation3.title=@"Room";
    myAnnotation3.subtitle=@"";
    
    [_map addAnnotation:myAnnotation1];
    [_map addAnnotation:myAnnotation2];
    [_map addAnnotation:myAnnotation3];
    
    [annotations addObject:myAnnotation1];
    [annotations addObject:myAnnotation2];
    [annotations addObject:myAnnotation3];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
