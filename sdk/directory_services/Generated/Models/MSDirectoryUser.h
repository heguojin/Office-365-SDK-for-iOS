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

@class MSDirectoryAssignedLicense;
@class MSDirectoryAssignedPlan;
@class MSDirectoryPasswordProfile;
@class MSDirectoryProvisionedPlan;
@class MSDirectoryProvisioningError;
@class NSStream;
@class MSDirectoryAppRoleAssignment;
@class MSDirectoryOAuth2PermissionGrant;
@class MSDirectoryDirectoryObject;

#import <Foundation/Foundation.h>
#import "MSDirectoryDirectoryObject.h"

/**
* The header for type User.
*/

@interface MSDirectoryUser : MSDirectoryDirectoryObject

@property (nonatomic, getter=accountEnabled, setter=setAccountEnabled:) BOOL accountEnabled;
@property (copy, nonatomic, readwrite, getter=assignedLicenses, setter=setAssignedLicenses:) NSMutableArray *assignedLicenses;
@property (copy, nonatomic, readwrite, getter=assignedPlans, setter=setAssignedPlans:) NSMutableArray *assignedPlans;
@property (copy, nonatomic, readwrite, getter=city, setter=setCity:) NSString *city;
@property (copy, nonatomic, readwrite, getter=country, setter=setCountry:) NSString *country;
@property (copy, nonatomic, readwrite, getter=department, setter=setDepartment:) NSString *department;
@property (nonatomic, getter=dirSyncEnabled, setter=setDirSyncEnabled:) BOOL dirSyncEnabled;
@property (copy, nonatomic, readwrite, getter=displayName, setter=setDisplayName:) NSString *displayName;
@property (copy, nonatomic, readwrite, getter=facsimileTelephoneNumber, setter=setFacsimileTelephoneNumber:) NSString *facsimileTelephoneNumber;
@property (copy, nonatomic, readwrite, getter=givenName, setter=setGivenName:) NSString *givenName;
@property (copy, nonatomic, readwrite, getter=immutableId, setter=setImmutableId:) NSString *immutableId;
@property (copy, nonatomic, readwrite, getter=jobTitle, setter=setJobTitle:) NSString *jobTitle;
@property (copy, nonatomic, readwrite, getter=lastDirSyncTime, setter=setLastDirSyncTime:) NSDate *lastDirSyncTime;
@property (copy, nonatomic, readwrite, getter=mail, setter=setMail:) NSString *mail;
@property (copy, nonatomic, readwrite, getter=mailNickname, setter=setMailNickname:) NSString *mailNickname;
@property (copy, nonatomic, readwrite, getter=mobile, setter=setMobile:) NSString *mobile;
@property (copy, nonatomic, readwrite, getter=onPremisesSecurityIdentifier, setter=setOnPremisesSecurityIdentifier:) NSString *onPremisesSecurityIdentifier;
@property (copy, nonatomic, readwrite, getter=otherMails, setter=setOtherMails:) NSMutableArray *otherMails;
@property (copy, nonatomic, readwrite, getter=passwordPolicies, setter=setPasswordPolicies:) NSString *passwordPolicies;
@property (copy, nonatomic, readwrite, getter=passwordProfile, setter=setPasswordProfile:) MSDirectoryPasswordProfile *passwordProfile;
@property (copy, nonatomic, readwrite, getter=physicalDeliveryOfficeName, setter=setPhysicalDeliveryOfficeName:) NSString *physicalDeliveryOfficeName;
@property (copy, nonatomic, readwrite, getter=postalCode, setter=setPostalCode:) NSString *postalCode;
@property (copy, nonatomic, readwrite, getter=preferredLanguage, setter=setPreferredLanguage:) NSString *preferredLanguage;
@property (copy, nonatomic, readwrite, getter=provisionedPlans, setter=setProvisionedPlans:) NSMutableArray *provisionedPlans;
@property (copy, nonatomic, readwrite, getter=provisioningErrors, setter=setProvisioningErrors:) NSMutableArray *provisioningErrors;
@property (copy, nonatomic, readwrite, getter=proxyAddresses, setter=setProxyAddresses:) NSMutableArray *proxyAddresses;
@property (copy, nonatomic, readwrite, getter=sipProxyAddress, setter=setSipProxyAddress:) NSString *sipProxyAddress;
@property (copy, nonatomic, readwrite, getter=state, setter=setState:) NSString *state;
@property (copy, nonatomic, readwrite, getter=streetAddress, setter=setStreetAddress:) NSString *streetAddress;
@property (copy, nonatomic, readwrite, getter=surname, setter=setSurname:) NSString *surname;
@property (copy, nonatomic, readwrite, getter=telephoneNumber, setter=setTelephoneNumber:) NSString *telephoneNumber;
@property (copy, nonatomic, readwrite, getter=thumbnailPhoto, setter=setThumbnailPhoto:) NSStream *thumbnailPhoto;
@property (copy, nonatomic, readwrite, getter=usageLocation, setter=setUsageLocation:) NSString *usageLocation;
@property (copy, nonatomic, readwrite, getter=userPrincipalName, setter=setUserPrincipalName:) NSString *userPrincipalName;
@property (copy, nonatomic, readwrite, getter=userType, setter=setUserType:) NSString *userType;
@property (copy, nonatomic, readwrite, getter=appRoleAssignments, setter=setAppRoleAssignments:) NSMutableArray *appRoleAssignments;
@property (copy, nonatomic, readwrite, getter=oauth2PermissionGrants, setter=setOauth2PermissionGrants:) NSMutableArray *oauth2PermissionGrants;
@property (copy, nonatomic, readwrite, getter=ownedDevices, setter=setOwnedDevices:) NSMutableArray *ownedDevices;
@property (copy, nonatomic, readwrite, getter=registeredDevices, setter=setRegisteredDevices:) NSMutableArray *registeredDevices;

@end