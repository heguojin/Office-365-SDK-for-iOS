/*******************************************************************************
 * Copyright (c) Microsoft Open Technologies, Inc.
 * All Rights Reserved
 * See License.txt in the project root for license information.
 ******************************************************************************/


#import "MSOODataEntityFetcher.h"
#import "MSOItemOperations.h"
#import "MSOItem.h"



/**
* The header for type MSOItemFetcher.
*/

@interface MSOItemFetcher : MSOODataEntityFetcher

-(MSOItemOperations*) getOperations;

@end