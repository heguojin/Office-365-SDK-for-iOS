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

/**
* The implementation file for type MSGraphGroup.
*/

@implementation MSGraphGroup	

@synthesize odataType = _odataType;
@synthesize $$__$$description = _$$__$$description;
@synthesize dirSyncEnabled = _dirSyncEnabled;
@synthesize displayName = _displayName;
@synthesize groupType = _groupType;
@synthesize isPublic = _isPublic;
@synthesize lastDirSyncTime = _lastDirSyncTime;
@synthesize mail = _mail;
@synthesize mailNickname = _mailNickname;
@synthesize mailEnabled = _mailEnabled;
@synthesize onPremisesSecurityIdentifier = _onPremisesSecurityIdentifier;
@synthesize provisioningErrors = _provisioningErrors;
@synthesize proxyAddresses = _proxyAddresses;
@synthesize securityEnabled = _securityEnabled;
@synthesize appRoleAssignments = _appRoleAssignments;
@synthesize members = _members;
@synthesize memberOf = _memberOf;
@synthesize createdOnBehalfOf = _createdOnBehalfOf;
@synthesize owners = _owners;
@synthesize files = _files;

- (instancetype)init {

	if (self = [super init]) {

		_odataType = @"#Microsoft.Graph.Group";
		_provisioningErrors = [[NSMutableArray alloc] initWithCollectionType:@"MSGraphProvisioningError"];
		_proxyAddresses = [[NSMutableArray alloc] initWithCollectionType:@"MSGraphString"];
		_appRoleAssignments = [[NSMutableArray alloc] initWithCollectionType:@"MSGraphAppRoleAssignment"];
		_members = [[NSMutableArray alloc] initWithCollectionType:@"MSGraphDirectoryObject"];
		_memberOf = [[NSMutableArray alloc] initWithCollectionType:@"MSGraphDirectoryObject"];
		_owners = [[NSMutableArray alloc] initWithCollectionType:@"MSGraphDirectoryObject"];
		_files = [[NSMutableArray alloc] initWithCollectionType:@"MSGraphItem"];
    }

	return self;
}

- (void)setDescription:(NSString *) $$__$$description {
    _$$__$$description = $$__$$description;
	[self valueChanged:$$__$$description forProperty:@"$$__$$description"];
}
    
- (void)setDirSyncEnabled:(BOOL ) dirSyncEnabled {
    _dirSyncEnabled = dirSyncEnabled;
    [self valueChangedForBool:dirSyncEnabled forProperty:@"dirSyncEnabled"];
}
    
- (void)setDisplayName:(NSString *) displayName {
    _displayName = displayName;
	[self valueChanged:displayName forProperty:@"displayName"];
}
    
- (void)setGroupType:(NSString *) groupType {
    _groupType = groupType;
	[self valueChanged:groupType forProperty:@"groupType"];
}
    
- (void)setIsPublic:(BOOL ) isPublic {
    _isPublic = isPublic;
    [self valueChangedForBool:isPublic forProperty:@"isPublic"];
}
    
- (void)setLastDirSyncTime:(NSDate *) lastDirSyncTime {
    _lastDirSyncTime = lastDirSyncTime;
	[self valueChanged:lastDirSyncTime forProperty:@"lastDirSyncTime"];
}
    
- (void)setMail:(NSString *) mail {
    _mail = mail;
	[self valueChanged:mail forProperty:@"mail"];
}
    
- (void)setMailNickname:(NSString *) mailNickname {
    _mailNickname = mailNickname;
	[self valueChanged:mailNickname forProperty:@"mailNickname"];
}
    
- (void)setMailEnabled:(BOOL ) mailEnabled {
    _mailEnabled = mailEnabled;
    [self valueChangedForBool:mailEnabled forProperty:@"mailEnabled"];
}
    
- (void)setOnPremisesSecurityIdentifier:(NSString *) onPremisesSecurityIdentifier {
    _onPremisesSecurityIdentifier = onPremisesSecurityIdentifier;
	[self valueChanged:onPremisesSecurityIdentifier forProperty:@"onPremisesSecurityIdentifier"];
}
    
- (void)setProvisioningErrors:(NSMutableArray *) provisioningErrors {
    _provisioningErrors = provisioningErrors;
	[self valueChanged:provisioningErrors forProperty:@"provisioningErrors"];
}
    
- (void)setProxyAddresses:(NSMutableArray *) proxyAddresses {
    _proxyAddresses = proxyAddresses;
	[self valueChanged:proxyAddresses forProperty:@"proxyAddresses"];
}
    
- (void)setSecurityEnabled:(BOOL ) securityEnabled {
    _securityEnabled = securityEnabled;
    [self valueChangedForBool:securityEnabled forProperty:@"securityEnabled"];
}
    
- (void)setAppRoleAssignments:(NSMutableArray *) appRoleAssignments {
    _appRoleAssignments = appRoleAssignments;
	[self valueChanged:appRoleAssignments forProperty:@"appRoleAssignments"];
}
    
- (void)setMembers:(NSMutableArray *) members {
    _members = members;
	[self valueChanged:members forProperty:@"members"];
}
    
- (void)setMemberOf:(NSMutableArray *) memberOf {
    _memberOf = memberOf;
	[self valueChanged:memberOf forProperty:@"memberOf"];
}
    
- (void)setCreatedOnBehalfOf:(MSGraphDirectoryObject *) createdOnBehalfOf {
    _createdOnBehalfOf = createdOnBehalfOf;
	[self valueChanged:createdOnBehalfOf forProperty:@"createdOnBehalfOf"];
}
    
- (void)setOwners:(NSMutableArray *) owners {
    _owners = owners;
	[self valueChanged:owners forProperty:@"owners"];
}
    
- (void)setFiles:(NSMutableArray *) files {
    _files = files;
	[self valueChanged:files forProperty:@"files"];
}
    
@end