/*******************************************************************************
 * Copyright (c) Microsoft Open Technologies, Inc.
 * All Rights Reserved
 * See License.txt in the project root for license information.
 ******************************************************************************/


#import "MSOODataEntityFetcher.h"
#import "MSOContactFolderOperations.h"
#import "MSOContactFolder.h"

@class MSOContactCollectionFetcher;
@class MSOContactFolderCollectionFetcher;


/**
* The header for type MSOContactFolderFetcher.
*/

@interface MSOContactFolderFetcher : MSOODataEntityFetcher

-(MSOContactFolderOperations*) getOperations;

-(MSOContactCollectionFetcher*) getContacts;
-(MSOContactFolderCollectionFetcher*) getChildFolders;
@end