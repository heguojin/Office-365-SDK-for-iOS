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



#import "MSGraphPrivilegedRoleAssignment.h"
#import "MSGraphFetchers.h"


/** Implementation for MSGraphPrivilegedRoleAssignmentCollectionOperations
 *
 */
@implementation MSGraphPrivilegedRoleAssignmentCollectionOperations

- (void)activateWithReason:(NSString *)reason duration:(NSString *)duration ticketNumber:(NSString *)ticketNumber ticketSystem:(NSString *)ticketSystem callback:(void (^)(MSGraphPrivilegedRoleAssignment *, MSOrcError*))callback {


      NSString *reasonString = [reason copy];

  NSString *durationString = [duration copy];

  NSString *ticketNumberString = [ticketNumber copy];

  NSString *ticketSystemString = [ticketSystem copy];

    return [self activateRawWithReason:reasonString duration:durationString ticketNumber:ticketNumberString ticketSystem:ticketSystemString callback:^(NSString *returnValue, MSOrcError *e) {
       
       if (e == nil) {
            MSGraphPrivilegedRoleAssignment * result = (MSGraphPrivilegedRoleAssignment *)[MSOrcObjectizer objectizeFromString:returnValue toType: [MSGraphPrivilegedRoleAssignment  class]];
            callback(result, e);
        } 
        else {

            callback(nil, e);
        }
    }];    
    
        
}

- (void)activateRawWithReason:(NSString *)reason duration:(NSString *)duration ticketNumber:(NSString *)ticketNumber ticketSystem:(NSString *)ticketSystem callback:(void (^)(NSString *, MSOrcError*))callback {
        
    id<MSOrcRequest> request = [super.resolver createOrcRequest];
    
    NSArray *parameters = [[NSArray alloc] initWithObjects: [[NSDictionary alloc] initWithObjectsAndKeys:  reason, @"Reason", duration, @"Duration", ticketNumber, @"TicketNumber", ticketSystem, @"TicketSystem", nil ] , nil];
    NSData* payload = [[MSOrcBaseContainer generatePayloadWithParameters:parameters dependencyResolver:self.resolver] dataUsingEncoding:NSUTF8StringEncoding];
    [request setContent:payload];
    
    [request setVerb:HTTP_VERB_POST];
	     
	[request.url appendPathComponent:@"Activate"];
        	
    return [super orcExecuteRequest:request callback:^(id<MSOrcResponse> response, MSOrcError *e) {
        
		if (e == nil) {
            
			callback([[NSString alloc] initWithData:response.data encoding:NSUTF8StringEncoding], e);
        }
        else {

            callback([[NSString alloc] initWithFormat:@"%d", response.status], e);
        }
    }];
    
    }
- (void)deactivateWithCallback:(void (^)(MSGraphPrivilegedRoleAssignment *, MSOrcError*))callback {


        return [self deactivateRawWithCallback:^(NSString *returnValue, MSOrcError *e) {
       
       if (e == nil) {
            MSGraphPrivilegedRoleAssignment * result = (MSGraphPrivilegedRoleAssignment *)[MSOrcObjectizer objectizeFromString:returnValue toType: [MSGraphPrivilegedRoleAssignment  class]];
            callback(result, e);
        } 
        else {

            callback(nil, e);
        }
    }];    
    
        
}

- (void)deactivateRawWithCallback:(void (^)(NSString *, MSOrcError*))callback {
        
    id<MSOrcRequest> request = [super.resolver createOrcRequest];
    
        
    [request setVerb:HTTP_VERB_POST];
	     
	[request.url appendPathComponent:@"Deactivate"];
        	
    return [super orcExecuteRequest:request callback:^(id<MSOrcResponse> response, MSOrcError *e) {
        
		if (e == nil) {
            
			callback([[NSString alloc] initWithData:response.data encoding:NSUTF8StringEncoding], e);
        }
        else {

            callback([[NSString alloc] initWithFormat:@"%d", response.status], e);
        }
    }];
    
    }

@end