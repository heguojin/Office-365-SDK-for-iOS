/*******************************************************************************
**NOTE** This code was generated by a tool and will occasionally be
overwritten. We welcome comments and issues regarding this code; they will be
addressed in the generation tool. If you wish to submit pull requests, please
do so for the templates in that tool.

This code was generated by Vipr (https://github.com/microsoft/vipr) using
the T4TemplateWriter (https://github.com/msopentech/vipr-t4templatewriter).

Copyright (c) Microsoft Open Technologies, Inc. All Rights Reserved.
Licensed under the Apache License 2.0; see LICENSE in the source repository
root for authoritative license information.﻿
******************************************************************************/



#import "MSGraphModels.h"


/** Implementation for MSGraphAssignedPlan
 *
 */
@implementation MSGraphAssignedPlan


@synthesize odataType = _odataType;

+ (NSDictionary *) $$$_$$$propertiesNamesMappings
{
    static NSDictionary *_$$$_$$$propertiesNamesMappings=nil; 
    
    if(_$$$_$$$propertiesNamesMappings==nil){
    _$$$_$$$propertiesNamesMappings=[[NSDictionary alloc] initWithObjectsAndKeys:  @"assignedTimestamp", @"assignedTimestamp", @"capabilityStatus", @"capabilityStatus", @"service", @"service", @"servicePlanId", @"servicePlanId", nil];
    
    }
    
    return _$$$_$$$propertiesNamesMappings;
}

- (instancetype)init {

	if (self = [super init]) {

		_odataType = @"#Microsoft.Graph.AssignedPlan";

        
    }

	return self;
}

/** Setter implementation for property assignedTimestamp
 *
 */
- (void) setAssignedTimestamp: (NSDate *) value {
    _assignedTimestamp = value;
    [self valueChanged:_assignedTimestamp forProperty:@"assignedTimestamp"];
}
       
/** Setter implementation for property capabilityStatus
 *
 */
- (void) setCapabilityStatus: (NSString *) value {
    _capabilityStatus = value;
    [self valueChanged:_capabilityStatus forProperty:@"capabilityStatus"];
}
       
/** Setter implementation for property service
 *
 */
- (void) setService: (NSString *) value {
    _service = value;
    [self valueChanged:_service forProperty:@"service"];
}
       
/** Setter implementation for property servicePlanId
 *
 */
- (void) setServicePlanId: (NSString *) value {
    _servicePlanId = value;
    [self valueChanged:_servicePlanId forProperty:@"servicePlanId"];
}
       

@end