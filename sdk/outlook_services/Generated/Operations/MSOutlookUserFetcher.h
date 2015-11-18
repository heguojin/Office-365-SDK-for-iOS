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
@class MSOutlookFolderFetcher;
@class MSOutlookFolderCollectionFetcher;
@class MSOutlookMessageFetcher;
@class MSOutlookMessageCollectionFetcher;
@class MSOutlookCalendarFetcher;
@class MSOutlookCalendarCollectionFetcher;
@class MSOutlookCalendarGroupFetcher;
@class MSOutlookCalendarGroupCollectionFetcher;
@class MSOutlookEventFetcher;
@class MSOutlookEventCollectionFetcher;
@class MSOutlookContactFetcher;
@class MSOutlookContactCollectionFetcher;
@class MSOutlookContactFolderFetcher;
@class MSOutlookContactFolderCollectionFetcher;
@class MSOutlookUserOperations;

#import <core/core.h>
#import "MSOutlookModels.h"

/**
* The header for type MSOutlookUserFetcher.
*/


@interface MSOutlookUserFetcher : MSOrcEntityFetcher

@property (copy, nonatomic, readonly) MSOutlookUserOperations *operations;

- (instancetype)initWithUrl:(NSString*)urlComponent parent:(id<MSOrcExecutable>)parent;
- (void) readWithCallback:(void (^)(MSOutlookUser *user, MSOrcError *error))callback;
- (void)update:(MSOutlookUser *)user callback:(void(^)(MSOutlookUser *user, MSOrcError *error))callback;
- (void)delete:(void(^)(int status, MSOrcError *error))callback;
- (MSOutlookUserFetcher *)addCustomParametersWithName:(NSString *)name value:(id)value;
- (MSOutlookUserFetcher *)addCustomHeaderWithName:(NSString *)name value:(NSString *)value;
- (MSOutlookUserFetcher *)select:(NSString *)params;
- (MSOutlookUserFetcher *)expand:(NSString *)value;
@property (retain, nonatomic, readonly, getter=folders) MSOutlookFolderCollectionFetcher *folders;

- (MSOutlookFolderFetcher *)getFoldersById:(NSString*)id;

@property (retain, nonatomic, readonly, getter=messages) MSOutlookMessageCollectionFetcher *messages;

- (MSOutlookMessageFetcher *)getMessagesById:(NSString*)id;


@property (retain, nonatomic, readonly, getter=rootFolder) MSOutlookFolderFetcher *rootFolder;
@property (retain, nonatomic, readonly, getter=calendars) MSOutlookCalendarCollectionFetcher *calendars;

- (MSOutlookCalendarFetcher *)getCalendarsById:(NSString*)id;


@property (retain, nonatomic, readonly, getter=calendar) MSOutlookCalendarFetcher *calendar;
@property (retain, nonatomic, readonly, getter=calendarGroups) MSOutlookCalendarGroupCollectionFetcher *calendarGroups;

- (MSOutlookCalendarGroupFetcher *)getCalendarGroupsById:(NSString*)id;

@property (retain, nonatomic, readonly, getter=events) MSOutlookEventCollectionFetcher *events;

- (MSOutlookEventFetcher *)getEventsById:(NSString*)id;

@property (retain, nonatomic, readonly, getter=calendarView) MSOutlookEventCollectionFetcher *calendarView;

- (MSOutlookEventFetcher *)getCalendarViewById:(NSString*)id;

@property (retain, nonatomic, readonly, getter=contacts) MSOutlookContactCollectionFetcher *contacts;

- (MSOutlookContactFetcher *)getContactsById:(NSString*)id;

@property (retain, nonatomic, readonly, getter=contactFolders) MSOutlookContactFolderCollectionFetcher *contactFolders;

- (MSOutlookContactFolderFetcher *)getContactFoldersById:(NSString*)id;


@end