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
#import "core/MSOrcObjectizer.h"


/** Implementation for MSGraphProfilePhoto
 *
 */
@implementation MSGraphProfilePhoto


@synthesize odataType = _odataType;


+ (NSDictionary *) $$$_$$$propertiesNamesMappings
{
    static NSDictionary *_$$$_$$$propertiesNamesMappings=nil; 
    
    if(_$$$_$$$propertiesNamesMappings==nil){
    _$$$_$$$propertiesNamesMappings=[[NSDictionary alloc] initWithObjectsAndKeys:  @"Height", @"height", @"Width", @"width", @"Id", @"_id", nil];
    
    }
    
    return _$$$_$$$propertiesNamesMappings;
}

- (instancetype)init {

	if (self = [super init]) {

		_odataType = @"#microsoft.graph.ProfilePhoto";
        
    }

	return self;
}



- (instancetype) initWithDictionary: (NSDictionary *) dic {
    if((self = [self init])) {
    
		_height = [dic objectForKey: @"Height"] != nil ? [[dic objectForKey: @"Height"] intValue] : _height;
		_width = [dic objectForKey: @"Width"] != nil ? [[dic objectForKey: @"Width"] intValue] : _width;
		self._id = [dic objectForKey: @"Id"] != nil ? [[dic objectForKey: @"Id"] copy] : self._id;

    [self.updatedValues removeAllObjects];
    }
    
    return self;
}

- (NSDictionary *) toDictionary {
    
    NSMutableDictionary *dic=[[NSMutableDictionary alloc] init];

	{[dic setValue: [NSNumber numberWithInt: self.height] forKey: @"Height"];}
	{[dic setValue: [NSNumber numberWithInt: self.width] forKey: @"Width"];}
	{id curVal = [self._id copy];if (curVal!=nil) [dic setValue: curVal forKey: @"Id"];}
    [dic setValue: @"#microsoft.graph.ProfilePhoto" forKey: @"@odata.type"];

    return dic;
}

- (NSDictionary *) toUpdatedValuesDictionary {
    
    NSMutableDictionary *dic=[[NSMutableDictionary alloc] init];

 if([self.updatedValues containsObject:@"Height"])
            { [dic setValue: [NSNumber numberWithInt: self.height] forKey: @"Height"];
} if([self.updatedValues containsObject:@"Width"])
            { [dic setValue: [NSNumber numberWithInt: self.width] forKey: @"Width"];
}	{id curVal = self._id;
    if([self.updatedValues containsObject:@"Id"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"Id"];
            }
    }
    return dic;
}


/** Setter implementation for property height
 *
 */
- (void) setHeight: (int) value {
    _height = value;
    [self valueChangedFor:@"Height"];
}
       
/** Setter implementation for property width
 *
 */
- (void) setWidth: (int) value {
    _width = value;
    [self valueChangedFor:@"Width"];
}
       

@end