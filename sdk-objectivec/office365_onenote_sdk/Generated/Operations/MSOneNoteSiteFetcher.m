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

#import "MSOneNoteFetchers.h"

@implementation MSOneNoteSiteFetcher

@synthesize operations = _operations;

- (instancetype)initWithUrl:(NSString *)urlComponent parent:(id<MSOrcExecutable>)parent {

    if (self = [super initWithUrl:urlComponent parent:parent asClass:[MSOneNoteSite class]]) {

		_operations = [[MSOneNoteSiteOperations alloc] initOperationWithUrl:urlComponent parent:parent];
    }

    return self;
}

- (void)update:(id)entity callback:(void (^)(MSOneNoteSite *site, MSOrcError *e))callback {

	return [super update:entity callback:callback];
}

- (void)delete:(void (^)(int status, MSOrcError *e))callback {

	return [super deleteWithCallback:callback];
}

- (MSOneNoteNotesFetcher *)notes {

	 return [[MSOneNoteNotesFetcher alloc] initWithUrl:@"notes" parent:self asClass:[MSOneNoteNotes class]];
}

@end