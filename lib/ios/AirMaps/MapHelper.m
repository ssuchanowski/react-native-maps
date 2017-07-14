//
//  MapHelper.m
//  AirMaps
//
//  Created by Sebastian Suchanowski on 14/07/2017.
//

#import "MapHelper.h"
#import <MapKit/MapKit.h>

@implementation MapHelper

RCT_EXPORT_MODULE();

RCT_EXPORT_METHOD(isCoordinateInsideRegion:(CLLocationCoordinate2D)coords region:(MKMapRect)region)
{
    return MKMapRectContainsPoint(region, MKMapPointForCoordinate(coords));
}

@end
