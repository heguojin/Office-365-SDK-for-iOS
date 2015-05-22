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

#import "MSOneNoteSiteCollectionCollectionOperations.h"
#import "MSOneNoteFetchers.h"

/**
* The implementation file for type MSOneNoteSiteCollectionCollectionOperations.
*/

@implementation MSOneNoteSiteCollectionCollectionOperations

- (void)fromUrlWithUrl:(NSString *)url callback:(void (^)(MSOneNoteSiteMetadata *siteMetadata, MSOrcError *error))callback {

	
	NSString *urlString = [self.resolver.jsonSerializer serialize:url property:@"url"];

	return [self fromUrlRawWithUrl:urlString callback:^(NSString *returnValue, MSOrcError *e) {
       
	   if (e == nil) {

			MSOneNoteSiteMetadata * result = (MSOneNoteSiteMetadata *)[super.resolver.jsonSerializer deserialize:[returnValue dataUsingEncoding:NSUTF8StringEncoding] asClass:[MSOneNoteSiteMetadata class]];
            
			callback(result, e);
        }
        else {

            callback(nil, e);
        }
    }];
}

- (void)fromUrlRawWithUrl:(NSString *) url callback:(void (^)(NSString *siteMetadata, MSOrcError *error))callback {

	id<MSOrcRequest> request = [super.resolver createOrcRequest];
	NSArray *parameters = [[NSArray alloc] initWithObjects:
                          [[NSDictionary alloc] initWithObjectsAndKeys :url,@"url", nil], nil];

	NSData* payload = [[MSOrcBaseContainer generatePayloadWithParameters:parameters dependencyResolver:self.resolver] dataUsingEncoding:NSUTF8StringEncoding];

	[request setContent:payload];



	[request.url appendPathComponent:@"FromUrl"];
	[request setContent:payload];

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