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



/** Implementation for MSGraphGroup
 *
 */
@implementation MSGraphGroup


@synthesize odataType = _odataType;


+ (NSDictionary *) $$$_$$$propertiesNamesMappings
{
    static NSDictionary *_$$$_$$$propertiesNamesMappings=nil; 
    
    if(_$$$_$$$propertiesNamesMappings==nil){
    _$$$_$$$propertiesNamesMappings=[[NSDictionary alloc] initWithObjectsAndKeys:  @"description", @"_description", @"dirSyncEnabled", @"dirSyncEnabled", @"displayName", @"displayName", @"creationOptions", @"creationOptions", @"groupTypes", @"groupTypes", @"isPublic", @"isPublic", @"lastDirSyncTime", @"lastDirSyncTime", @"mail", @"mail", @"mailNickname", @"mailNickname", @"mailEnabled", @"mailEnabled", @"onPremisesSecurityIdentifier", @"onPremisesSecurityIdentifier", @"provisioningErrors", @"provisioningErrors", @"proxyAddresses", @"proxyAddresses", @"securityEnabled", @"securityEnabled", @"AccessType", @"accessType", @"EmailAddress", @"emailAddress", @"AllowExternalSenders", @"allowExternalSenders", @"AutoSubscribeNewMembers", @"autoSubscribeNewMembers", @"IsSubscribedByMail", @"isSubscribedByMail", @"IsFavorite", @"isFavorite", @"UnseenCount", @"unseenCount", @"appRoleAssignments", @"appRoleAssignments", @"members", @"members", @"memberOf", @"memberOf", @"createdOnBehalfOf", @"createdOnBehalfOf", @"owners", @"owners", @"GroupPhoto", @"groupPhoto", @"GroupPhotos", @"groupPhotos", @"Conversations", @"conversations", @"Threads", @"threads", @"Calendar", @"calendar", @"Events", @"events", @"CalendarView", @"calendarView", @"files", @"files", @"objectType", @"objectType", @"objectId", @"objectId", @"deletionTimestamp", @"deletionTimestamp", nil];
    
    }
    
    return _$$$_$$$propertiesNamesMappings;
}

- (instancetype)init {

	if (self = [super init]) {

		_odataType = @"#Microsoft.Graph.Group";
        
        
		_creationOptions = [[NSMutableArray alloc] initWithCollectionType:@"NSMutableArray"];
		_groupTypes = [[NSMutableArray alloc] initWithCollectionType:@"NSMutableArray"];
		_provisioningErrors = [[NSMutableArray alloc] initWithCollectionType:@"NSMutableArray"];
		_proxyAddresses = [[NSMutableArray alloc] initWithCollectionType:@"NSMutableArray"];
		_appRoleAssignments = [[NSMutableArray alloc] initWithCollectionType:@"NSMutableArray"];
		_members = [[NSMutableArray alloc] initWithCollectionType:@"NSMutableArray"];
		_memberOf = [[NSMutableArray alloc] initWithCollectionType:@"NSMutableArray"];
		_owners = [[NSMutableArray alloc] initWithCollectionType:@"NSMutableArray"];
		_groupPhotos = [[NSMutableArray alloc] initWithCollectionType:@"NSMutableArray"];
		_conversations = [[NSMutableArray alloc] initWithCollectionType:@"NSMutableArray"];
		_threads = [[NSMutableArray alloc] initWithCollectionType:@"NSMutableArray"];
		_events = [[NSMutableArray alloc] initWithCollectionType:@"NSMutableArray"];
		_calendarView = [[NSMutableArray alloc] initWithCollectionType:@"NSMutableArray"];
		_files = [[NSMutableArray alloc] initWithCollectionType:@"NSMutableArray"];
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
       
/** Setter implementation for property creationOptions
 *
 */
- (void) setCreationOptions: (NSMutableArray *) value {
    _creationOptions = value;
    [self valueChanged:_creationOptions forProperty:@"creationOptions"];
}
       
/** Setter implementation for property groupTypes
 *
 */
- (void) setGroupTypes: (NSMutableArray *) value {
    _groupTypes = value;
    [self valueChanged:_groupTypes forProperty:@"groupTypes"];
}
       
/** Setter implementation for property isPublic
 *
 */
- (void) setIsPublic: (bool) value {
    _isPublic = value;
    [self valueChangedForBool:_isPublic forProperty:@"isPublic"];
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
       
/** Setter implementation for property accessType
 *
 */
- (void) setAccessType: (MSGraphGroupAccessType) value {
    _accessType = value;
    [self valueChangedForInt:_accessType forProperty:@"AccessType"];
}
       

- (void)setAccessTypeString:(NSString *)value {
    
    static NSDictionary *stringMappings=nil;
    
    if(stringMappings==nil)
    {
        stringMappings=[[NSDictionary alloc] initWithObjectsAndKeys:
         [NSNumber numberWithInt:MSGraphGroupAccessTypeNone], @"None", [NSNumber numberWithInt:MSGraphGroupAccessTypePrivate], @"Private", [NSNumber numberWithInt:MSGraphGroupAccessTypeSecret], @"Secret", [NSNumber numberWithInt:MSGraphGroupAccessTypePublic], @"Public",
            nil        
        ];
    }
    
    self.accessType = [stringMappings[value] intValue]; 
}

/** Setter implementation for property emailAddress
 *
 */
- (void) setEmailAddress: (NSString *) value {
    _emailAddress = value;
    [self valueChanged:_emailAddress forProperty:@"EmailAddress"];
}
       
/** Setter implementation for property allowExternalSenders
 *
 */
- (void) setAllowExternalSenders: (bool) value {
    _allowExternalSenders = value;
    [self valueChangedForBool:_allowExternalSenders forProperty:@"AllowExternalSenders"];
}
       
/** Setter implementation for property autoSubscribeNewMembers
 *
 */
- (void) setAutoSubscribeNewMembers: (bool) value {
    _autoSubscribeNewMembers = value;
    [self valueChangedForBool:_autoSubscribeNewMembers forProperty:@"AutoSubscribeNewMembers"];
}
       
/** Setter implementation for property isSubscribedByMail
 *
 */
- (void) setIsSubscribedByMail: (bool) value {
    _isSubscribedByMail = value;
    [self valueChangedForBool:_isSubscribedByMail forProperty:@"IsSubscribedByMail"];
}
       
/** Setter implementation for property isFavorite
 *
 */
- (void) setIsFavorite: (bool) value {
    _isFavorite = value;
    [self valueChangedForBool:_isFavorite forProperty:@"IsFavorite"];
}
       
/** Setter implementation for property unseenCount
 *
 */
- (void) setUnseenCount: (int) value {
    _unseenCount = value;
    [self valueChangedForInt:_unseenCount forProperty:@"UnseenCount"];
}
       
/** Setter implementation for property appRoleAssignments
 *
 */
- (void) setAppRoleAssignments: (NSMutableArray *) value {
    _appRoleAssignments = value;
    [self valueChanged:_appRoleAssignments forProperty:@"appRoleAssignments"];
}
       
/** Setter implementation for property members
 *
 */
- (void) setMembers: (NSMutableArray *) value {
    _members = value;
    [self valueChanged:_members forProperty:@"members"];
}
       
/** Setter implementation for property memberOf
 *
 */
- (void) setMemberOf: (NSMutableArray *) value {
    _memberOf = value;
    [self valueChanged:_memberOf forProperty:@"memberOf"];
}
       
/** Setter implementation for property createdOnBehalfOf
 *
 */
- (void) setCreatedOnBehalfOf: (MSGraphDirectoryObject *) value {
    _createdOnBehalfOf = value;
    [self valueChanged:_createdOnBehalfOf forProperty:@"createdOnBehalfOf"];
}
       
/** Setter implementation for property owners
 *
 */
- (void) setOwners: (NSMutableArray *) value {
    _owners = value;
    [self valueChanged:_owners forProperty:@"owners"];
}
       
/** Setter implementation for property groupPhoto
 *
 */
- (void) setGroupPhoto: (MSGraphPhoto *) value {
    _groupPhoto = value;
    [self valueChanged:_groupPhoto forProperty:@"GroupPhoto"];
}
       
/** Setter implementation for property groupPhotos
 *
 */
- (void) setGroupPhotos: (NSMutableArray *) value {
    _groupPhotos = value;
    [self valueChanged:_groupPhotos forProperty:@"GroupPhotos"];
}
       
/** Setter implementation for property conversations
 *
 */
- (void) setConversations: (NSMutableArray *) value {
    _conversations = value;
    [self valueChanged:_conversations forProperty:@"Conversations"];
}
       
/** Setter implementation for property threads
 *
 */
- (void) setThreads: (NSMutableArray *) value {
    _threads = value;
    [self valueChanged:_threads forProperty:@"Threads"];
}
       
/** Setter implementation for property calendar
 *
 */
- (void) setCalendar: (MSGraphCalendar *) value {
    _calendar = value;
    [self valueChanged:_calendar forProperty:@"Calendar"];
}
       
/** Setter implementation for property events
 *
 */
- (void) setEvents: (NSMutableArray *) value {
    _events = value;
    [self valueChanged:_events forProperty:@"Events"];
}
       
/** Setter implementation for property calendarView
 *
 */
- (void) setCalendarView: (NSMutableArray *) value {
    _calendarView = value;
    [self valueChanged:_calendarView forProperty:@"CalendarView"];
}
       
/** Setter implementation for property files
 *
 */
- (void) setFiles: (NSMutableArray *) value {
    _files = value;
    [self valueChanged:_files forProperty:@"files"];
}
       

@end