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



#import "MSDirectoryServicesModels.h"



/** Implementation for MSDirectoryServicesAppRoleAssignment
 *
 */
@implementation MSDirectoryServicesAppRoleAssignment


@synthesize odataType = _odataType;


+ (NSDictionary *) $$$_$$$propertiesNamesMappings
{
    static NSDictionary *_$$$_$$$propertiesNamesMappings=nil; 
    
    if(_$$$_$$$propertiesNamesMappings==nil){
    _$$$_$$$propertiesNamesMappings=[[NSDictionary alloc] initWithObjectsAndKeys:  @"creationTimestamp", @"creationTimestamp", @"id", @"_id", @"principalDisplayName", @"principalDisplayName", @"principalId", @"principalId", @"principalType", @"principalType", @"resourceDisplayName", @"resourceDisplayName", @"resourceId", @"resourceId", @"objectType", @"objectType", @"objectId", @"objectId", @"deletionTimestamp", @"deletionTimestamp", @"createdOnBehalfOf", @"createdOnBehalfOf", @"createdObjects", @"createdObjects", @"manager", @"manager", @"directReports", @"directReports", @"members", @"members", @"memberOf", @"memberOf", @"owners", @"owners", @"ownedObjects", @"ownedObjects", nil];
    
    }
    
    return _$$$_$$$propertiesNamesMappings;
}

- (instancetype)init {

	if (self = [super init]) {

		_odataType = @"#Microsoft.DirectoryServices.AppRoleAssignment";
        
        
    }

	return self;
}

/** Setter implementation for property creationTimestamp
 *
 */
- (void) setCreationTimestamp: (NSDate *) value {
    _creationTimestamp = value;
    [self valueChanged:_creationTimestamp forProperty:@"creationTimestamp"];
}
       
/** Setter implementation for property _id
 *
 */
- (void) setId: (NSString *) value {
    __id = value;
    [self valueChanged:__id forProperty:@"id"];
}
       
/** Setter implementation for property principalDisplayName
 *
 */
- (void) setPrincipalDisplayName: (NSString *) value {
    _principalDisplayName = value;
    [self valueChanged:_principalDisplayName forProperty:@"principalDisplayName"];
}
       
/** Setter implementation for property principalId
 *
 */
- (void) setPrincipalId: (NSString *) value {
    _principalId = value;
    [self valueChanged:_principalId forProperty:@"principalId"];
}
       
/** Setter implementation for property principalType
 *
 */
- (void) setPrincipalType: (NSString *) value {
    _principalType = value;
    [self valueChanged:_principalType forProperty:@"principalType"];
}
       
/** Setter implementation for property resourceDisplayName
 *
 */
- (void) setResourceDisplayName: (NSString *) value {
    _resourceDisplayName = value;
    [self valueChanged:_resourceDisplayName forProperty:@"resourceDisplayName"];
}
       
/** Setter implementation for property resourceId
 *
 */
- (void) setResourceId: (NSString *) value {
    _resourceId = value;
    [self valueChanged:_resourceId forProperty:@"resourceId"];
}
       

@end