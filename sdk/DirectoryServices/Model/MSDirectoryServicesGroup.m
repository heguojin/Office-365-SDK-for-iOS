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



/** Implementation for MSDirectoryServicesGroup
 *
 */
@implementation MSDirectoryServicesGroup


@synthesize odataType = _odataType;


+ (NSDictionary *) $$$_$$$propertiesNamesMappings
{
    static NSDictionary *_$$$_$$$propertiesNamesMappings=nil; 
    
    if(_$$$_$$$propertiesNamesMappings==nil){
    _$$$_$$$propertiesNamesMappings=[[NSDictionary alloc] initWithObjectsAndKeys:  @"description", @"_description", @"dirSyncEnabled", @"dirSyncEnabled", @"displayName", @"displayName", @"lastDirSyncTime", @"lastDirSyncTime", @"mail", @"mail", @"mailNickname", @"mailNickname", @"mailEnabled", @"mailEnabled", @"onPremisesSecurityIdentifier", @"onPremisesSecurityIdentifier", @"provisioningErrors", @"provisioningErrors", @"proxyAddresses", @"proxyAddresses", @"securityEnabled", @"securityEnabled", @"appRoleAssignments", @"appRoleAssignments", @"objectType", @"objectType", @"objectId", @"objectId", @"deletionTimestamp", @"deletionTimestamp", @"createdOnBehalfOf", @"createdOnBehalfOf", @"createdObjects", @"createdObjects", @"manager", @"manager", @"directReports", @"directReports", @"members", @"members", @"memberOf", @"memberOf", @"owners", @"owners", @"ownedObjects", @"ownedObjects", nil];
    
    }
    
    return _$$$_$$$propertiesNamesMappings;
}

- (instancetype)init {

	if (self = [super init]) {

		_odataType = @"#Microsoft.DirectoryServices.Group";
        
        
		_provisioningErrors = [[NSMutableArray alloc] initWithCollectionType:@"NSMutableArray"];
		_proxyAddresses = [[NSMutableArray alloc] initWithCollectionType:@"NSMutableArray"];
		_appRoleAssignments = [[NSMutableArray alloc] initWithCollectionType:@"NSMutableArray"];
    }

	return self;
}

/** Setter implementation for property _description
 *
 */
- (void) setDescription: (NSString *) value {
    __description = value;
    [self valueChanged:__description forProperty:@"description"];
}
       
/** Setter implementation for property dirSyncEnabled
 *
 */
- (void) setDirSyncEnabled: (bool) value {
    _dirSyncEnabled = value;
    [self valueChangedForBool:_dirSyncEnabled forProperty:@"dirSyncEnabled"];
}
       
/** Setter implementation for property displayName
 *
 */
- (void) setDisplayName: (NSString *) value {
    _displayName = value;
    [self valueChanged:_displayName forProperty:@"displayName"];
}
       
/** Setter implementation for property lastDirSyncTime
 *
 */
- (void) setLastDirSyncTime: (NSDate *) value {
    _lastDirSyncTime = value;
    [self valueChanged:_lastDirSyncTime forProperty:@"lastDirSyncTime"];
}
       
/** Setter implementation for property mail
 *
 */
- (void) setMail: (NSString *) value {
    _mail = value;
    [self valueChanged:_mail forProperty:@"mail"];
}
       
/** Setter implementation for property mailNickname
 *
 */
- (void) setMailNickname: (NSString *) value {
    _mailNickname = value;
    [self valueChanged:_mailNickname forProperty:@"mailNickname"];
}
       
/** Setter implementation for property mailEnabled
 *
 */
- (void) setMailEnabled: (bool) value {
    _mailEnabled = value;
    [self valueChangedForBool:_mailEnabled forProperty:@"mailEnabled"];
}
       
/** Setter implementation for property onPremisesSecurityIdentifier
 *
 */
- (void) setOnPremisesSecurityIdentifier: (NSString *) value {
    _onPremisesSecurityIdentifier = value;
    [self valueChanged:_onPremisesSecurityIdentifier forProperty:@"onPremisesSecurityIdentifier"];
}
       
/** Setter implementation for property provisioningErrors
 *
 */
- (void) setProvisioningErrors: (NSMutableArray *) value {
    _provisioningErrors = value;
    [self valueChanged:_provisioningErrors forProperty:@"provisioningErrors"];
}
       
/** Setter implementation for property proxyAddresses
 *
 */
- (void) setProxyAddresses: (NSMutableArray *) value {
    _proxyAddresses = value;
    [self valueChanged:_proxyAddresses forProperty:@"proxyAddresses"];
}
       
/** Setter implementation for property securityEnabled
 *
 */
- (void) setSecurityEnabled: (bool) value {
    _securityEnabled = value;
    [self valueChangedForBool:_securityEnabled forProperty:@"securityEnabled"];
}
       
/** Setter implementation for property appRoleAssignments
 *
 */
- (void) setAppRoleAssignments: (NSMutableArray *) value {
    _appRoleAssignments = value;
    [self valueChanged:_appRoleAssignments forProperty:@"appRoleAssignments"];
}
       

@end