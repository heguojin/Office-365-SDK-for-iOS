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


/** Implementation for MSGraphBucket
 *
 */
@implementation MSGraphBucket


@synthesize odataType = _odataType;


+ (NSDictionary *) $$$_$$$propertiesNamesMappings
{
    static NSDictionary *_$$$_$$$propertiesNamesMappings=nil; 
    
    if(_$$$_$$$propertiesNamesMappings==nil){
    _$$$_$$$propertiesNamesMappings=[[NSDictionary alloc] initWithObjectsAndKeys:  @"name", @"name", @"planId", @"planId", @"orderHint", @"orderHint", @"id", @"_id", @"tasks", @"tasks", nil];
    
    }
    
    return _$$$_$$$propertiesNamesMappings;
}

- (instancetype)init {

	if (self = [super init]) {

		_odataType = @"#microsoft.graph.bucket";
        
    }

	return self;
}



- (instancetype) initWithDictionary: (NSDictionary *) dic {
    if((self = [self init])) {
    
		_name = [dic objectForKey: @"name"] != nil ? [[dic objectForKey: @"name"] copy] : _name;
		_planId = [dic objectForKey: @"planId"] != nil ? [[dic objectForKey: @"planId"] copy] : _planId;
		_orderHint = [dic objectForKey: @"orderHint"] != nil ? [[dic objectForKey: @"orderHint"] copy] : _orderHint;
		__id = [dic objectForKey: @"id"] != nil ? [[dic objectForKey: @"id"] copy] : __id;

        if([dic objectForKey: @"tasks"] != [NSNull null]){
            _tasks = [[MSOrcChangesTrackingArray alloc] init];
            
            for (id object in [dic objectForKey: @"tasks"]) {
                [_tasks addObject:[[MSGraphTask alloc] initWithDictionary: object]];
            }
            
            [(MSOrcChangesTrackingArray *)_tasks resetChangedFlag];
        }
        

    [self.updatedValues removeAllObjects];
    }
    
    return self;
}

- (NSDictionary *) toDictionary {
    
    NSMutableDictionary *dic=[[NSMutableDictionary alloc] init];

	{id curVal = [self.name copy];if (curVal!=nil) [dic setValue: curVal forKey: @"name"];}
	{id curVal = [self.planId copy];if (curVal!=nil) [dic setValue: curVal forKey: @"planId"];}
	{id curVal = [self.orderHint copy];if (curVal!=nil) [dic setValue: curVal forKey: @"orderHint"];}
	{id curVal = [self._id copy];if (curVal!=nil) [dic setValue: curVal forKey: @"id"];}
	{    NSMutableArray *curVal = [[NSMutableArray alloc] init];
    
    for(id obj in self.tasks) {
       [curVal addObject:[obj toDictionary]];
    }
    
    if([curVal count]==0) curVal=nil;
if (curVal!=nil) [dic setValue: curVal forKey: @"tasks"];}
    [dic setValue: @"#microsoft.graph.bucket" forKey: @"@odata.type"];

    return dic;
}

- (NSDictionary *) toUpdatedValuesDictionary {
    
    NSMutableDictionary *dic=[[NSMutableDictionary alloc] init];

	{id curVal = self.name;
    if([self.updatedValues containsObject:@"name"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"name"];
            }
    }
	{id curVal = self.planId;
    if([self.updatedValues containsObject:@"planId"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"planId"];
            }
    }
	{id curVal = self.orderHint;
    if([self.updatedValues containsObject:@"orderHint"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"orderHint"];
            }
    }
	{id curVal = self._id;
    if([self.updatedValues containsObject:@"id"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"id"];
            }
    }
	{id curVal = self.tasks;
    if([self.updatedValues containsObject:@"tasks"])
    {
            NSMutableArray *curArray = [[NSMutableArray alloc] init];
    
    for(id obj in curVal) {
       [curArray addObject:[obj toDictionary]];
    }
    
            [dic setValue: curArray forKey: @"tasks"];
            }
        else
    {
                
        if(![curVal isKindOfClass:[MSOrcChangesTrackingArray class]] || [(MSOrcChangesTrackingArray *)curVal hasChanged])
        {
                NSMutableArray *curArray = [[NSMutableArray alloc] init];
    
    for(id obj in self.tasks) {
       [curArray addObject:[obj toDictionary]];
    }
    
                 [dic setValue: curArray forKey: @"tasks"];
        }
        
            }}
    return dic;
}


/** Setter implementation for property name
 *
 */
- (void) setName: (NSString *) value {
    _name = value;
    [self valueChangedFor:@"name"];
}
       
/** Setter implementation for property planId
 *
 */
- (void) setPlanId: (NSString *) value {
    _planId = value;
    [self valueChangedFor:@"planId"];
}
       
/** Setter implementation for property orderHint
 *
 */
- (void) setOrderHint: (NSString *) value {
    _orderHint = value;
    [self valueChangedFor:@"orderHint"];
}
       
/** Setter implementation for property _id
 *
 */
- (void) setId: (NSString *) value {
    __id = value;
    [self valueChangedFor:@"id"];
}
       
/** Setter implementation for property tasks
 *
 */
- (void) setTasks: (NSMutableArray *) value {
    _tasks = value;
    [self valueChangedFor:@"tasks"];
}
       

@end