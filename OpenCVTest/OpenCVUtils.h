//
//  OpenCVUtils.h
//
//
//  Created by  on 2022/1/13.
//

#import <UIKit/UIKit.h>

@interface OpenCVMatch: NSObject

@property (nonatomic) CGRect rect;
@property (nonatomic) CGFloat similarity;

@end

@interface OpenCVSearchUtils: NSObject

+ (NSArray <OpenCVMatch *> *)search:(UIImage *)sample within:(UIImage *)target;

@end
