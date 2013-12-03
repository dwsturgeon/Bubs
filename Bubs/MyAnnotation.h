//
//  MyAnnotation.h
//  Bubs
//
//  Created by Devin Sturgeon on 11/27/13.
//  Copyright (c) 2013 Devin Sturgeon. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <MapKit/MapKit.h>

@interface MyAnnotation : NSObject<MKAnnotation> {
    
    CLLocationCoordinate2D  coordinate;
    NSString*               title;
    NSString*               subtitle;
}

@property (nonatomic, assign)   CLLocationCoordinate2D  coordinate;
@property (nonatomic, copy)     NSString*               title;
@property (nonatomic, copy)     NSString*               subtitle;

@end
