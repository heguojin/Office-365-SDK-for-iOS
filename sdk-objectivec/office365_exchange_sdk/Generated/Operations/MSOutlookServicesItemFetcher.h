/*******************************************************************************
Copyright (c) Microsoft Open Technologies, Inc. All Rights Reserved.
Licensed under the MIT or Apache License; see LICENSE in the source repository
root for authoritative license information.﻿

**NOTE** This code was generated by a tool and will occasionally be
overwritten. We welcome comments and issues regarding this code; they will be
addressed in the generation tool. If you wish to submit pull requests, please
do so for the templates in that tool.

This code was generated by Vipr (https://github.com/microsoft/vipr) using
the T4TemplateWriter (https://github.com/msopentech/vipr-t4templatewriter).
******************************************************************************/

@class MSOutlookServicesMessageFetcher;
@class MSOutlookServicesEventFetcher;
@class MSOutlookServicesContactFetcher;
@class MSOutlookServicesItemOperations;

#import <office365_odata_base/office365_odata_base.h>
#import "MSOutlookServicesModels.h"

/**
* The header for type MSOutlookServicesItemFetcher.
*/

@protocol MSOutlookServicesItemFetcher<MSODataEntityFetcher>

@optional

- (NSURLSessionTask *) readWithCallback:(void (^)(MSOutlookServicesItem *item, MSODataException *exception))callback;
- (id<MSOutlookServicesItemFetcher>)addCustomParametersWithName:(NSString *)name value:(id)value;
- (id<MSOutlookServicesItemFetcher>)addCustomHeaderWithName:(NSString *)name value:(NSString *)value;
- (id<MSOutlookServicesItemFetcher>)select:(NSString *)params;
- (id<MSOutlookServicesItemFetcher>)expand:(NSString *)value;

@required

@property (copy, nonatomic, readonly) MSOutlookServicesItemOperations *operations;

- (MSOutlookServicesMessageFetcher *)asMessage;	
- (MSOutlookServicesEventFetcher *)asEvent;	
- (MSOutlookServicesContactFetcher *)asContact;	

@end

@interface MSOutlookServicesItemFetcher : MSODataEntityFetcher<MSOutlookServicesItemFetcher>

- (instancetype)initWithUrl:(NSString*)urlComponent parent:(id<MSODataExecutable>)parent;
- (NSURLSessionTask *) updateItem:(MSOutlookServicesItem *)item callback:(void (^)(MSOutlookServicesItem *item, MSODataException *error))callback;
- (NSURLSessionTask *) deleteItem:(void (^)(int status, MSODataException *exception))callback;

@end