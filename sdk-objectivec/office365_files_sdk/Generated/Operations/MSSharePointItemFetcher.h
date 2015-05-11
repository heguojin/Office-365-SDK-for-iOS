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

@class MSSharePointFileFetcher;
@class MSSharePointFolderFetcher;
@class MSSharePointItemOperations;
@class MSSharePointItemFetcher;

#import <orc_engine_core/orc_engine_core.h>
#import "MSSharePointModels.h"

/**
* The header for type MSSharePointItemFetcher.
*/

@protocol MSSharePointItemFetcherProtocol<MSOrcEntityFetcher>

@optional

- (NSURLSessionTask *) readWithCallback:(void (^)(MSSharePointItem *item, MSOrcError *error))callback;
- (MSSharePointItemFetcher *)addCustomParametersWithName:(NSString *)name value:(id)value;
- (MSSharePointItemFetcher *)addCustomHeaderWithName:(NSString *)name value:(NSString *)value;
- (MSSharePointItemFetcher *)select:(NSString *)params;
- (MSSharePointItemFetcher *)expand:(NSString *)value;

@required

@property (copy, nonatomic, readonly) MSSharePointItemOperations *operations;

@end

@interface MSSharePointItemFetcher : MSOrcEntityFetcher<MSSharePointItemFetcherProtocol>

- (instancetype)initWithUrl:(NSString*)urlComponent parent:(id<MSOrcExecutable>)parent;
- (NSURLSessionTask *)update:(MSSharePointItem *)item callback:(void(^)(MSSharePointItem *item, MSOrcError *error))callback;
- (NSURLSessionTask *)delete:(void(^)(int status, MSOrcError *error))callback;

- (MSSharePointFileFetcher *)asFile;	
- (MSSharePointFolderFetcher *)asFolder;	

@end