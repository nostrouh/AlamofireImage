//
//  CIContext.h
//  AlamofireImage
//
//  Created by Dzianis Astravukh on 12/23/16.
//  Copyright © 2016 Alamofire. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface CIContext (Workaround)

+ (CIContext *)lgi_contextWithOptions:(NSDictionary<NSString *, id> *)options;

@end
