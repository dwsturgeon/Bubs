//
//  MyAnnotation.m
//  Bubs
//
//  Created by Devin Sturgeon on 11/27/13.
//  Copyright (c) 2013 Devin Sturgeon. All rights reserved.
//
#import "MyAnnotation.h"


@implementation MyAnnotation

@synthesize title;
@synthesize subtitle;
@synthesize coordinate;

- (void)dealloc
{
    
    self.title = nil;
    self.subtitle = nil;
}
@end