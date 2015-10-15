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



#import "MSFilesModels.h"



/** Implementation for MSFilesDrive
 *
 */
@implementation MSFilesDrive


@synthesize odataType = _odataType;


+ (NSDictionary *) $$$_$$$propertiesNamesMappings
{
    static NSDictionary *_$$$_$$$propertiesNamesMappings=nil; 
    
    if(_$$$_$$$propertiesNamesMappings==nil){
    _$$$_$$$propertiesNamesMappings=[[NSDictionary alloc] initWithObjectsAndKeys:  @"id", @"_id", @"owner", @"owner", @"quota", @"quota", @"files", @"files", nil];
    
    }
    
    return _$$$_$$$propertiesNamesMappings;
}

- (instancetype)init {

	if (self = [super init]) {

		_odataType = @"#Microsoft.FileServices.Drive";
        
        
		_files = [[NSMutableArray alloc] initWithCollectionType:@"NSMutableArray"];
    }

	return self;
}

/** Setter implementation for property _id
 *
 */
- (void) setId: (NSString *) value {
    __id = value;
    [self valueChanged:__id forProperty:@"id"];
}
       
/** Setter implementation for property owner
 *
 */
- (void) setOwner: (MSFilesIdentity *) value {
    _owner = value;
    [self valueChanged:_owner forProperty:@"owner"];
}
       
/** Setter implementation for property quota
 *
 */
- (void) setQuota: (MSFilesDriveQuota *) value {
    _quota = value;
    [self valueChanged:_quota forProperty:@"quota"];
}
       
/** Setter implementation for property files
 *
 */
- (void) setFiles: (NSMutableArray *) value {
    _files = value;
    [self valueChanged:_files forProperty:@"files"];
}
       

@end