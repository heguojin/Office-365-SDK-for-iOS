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
				  		
#import <core/core.h>
#import "MSOneNoteModels.h"

/**
* The header for type MSOneNoteSectionOperations.
*/

@interface MSOneNoteSectionOperations : MSOrcOperations

- (instancetype)initWithUrl:(NSString *)urlComponent parent:(id<MSOrcExecutable>)parent;

- (void)copyToNotebookWithId:(NSString *)id siteCollectionId:(NSString *)siteCollectionId siteId:(NSString *)siteId callback:(void (^)(MSOneNoteCopySectionModel *copySectionModel, MSOrcError *error))callback;
- (void)copyToNotebookRawWithId:(NSString *) id siteCollectionId:(NSString *) siteCollectionId siteId:(NSString *) siteId callback:(void(^)(NSString *returnValue, MSOrcError *error))callback;
- (void)copyToSectionGroupWithId:(NSString *)id siteCollectionId:(NSString *)siteCollectionId siteId:(NSString *)siteId callback:(void (^)(MSOneNoteCopySectionModel *copySectionModel, MSOrcError *error))callback;
- (void)copyToSectionGroupRawWithId:(NSString *) id siteCollectionId:(NSString *) siteCollectionId siteId:(NSString *) siteId callback:(void(^)(NSString *returnValue, MSOrcError *error))callback;

@end