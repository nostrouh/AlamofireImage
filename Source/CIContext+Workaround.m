//
//  CIContext.m
//  AlamofireImage
//
//  Created by Dzianis Astravukh on 12/23/16.
//  Copyright © 2016 Alamofire. All rights reserved.
//

#import "CIContext+Workaround.h"

@implementation CIContext (Workaround)

+ (CIContext *)lgi_contextWithOptions:(NSDictionary<NSString *, id> *)options {
    return [CIContext contextWithOptions:options];
}

@end
