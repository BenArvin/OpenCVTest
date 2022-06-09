//
//  ViewController.m
//  OpenCVTest
//
//  Created by arvinnie on 2022/6/6.
//

#import "ViewController.h"
#import "OpenCVUtils.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIImage *targetImg1 = [UIImage imageWithContentsOfFile:[[NSBundle mainBundle] pathForResource:@"target_1" ofType:@"png"]];
    UIImage *targetImg2 = [UIImage imageWithContentsOfFile:[[NSBundle mainBundle] pathForResource:@"target_2" ofType:@"png"]];
    UIImage *targetImg3 = [UIImage imageWithContentsOfFile:[[NSBundle mainBundle] pathForResource:@"target_3" ofType:@"png"]];
    UIImage *targetImg4 = [UIImage imageWithContentsOfFile:[[NSBundle mainBundle] pathForResource:@"target_4" ofType:@"png"]];
    UIImage *sampleImg1 = [UIImage imageWithContentsOfFile:[[NSBundle mainBundle] pathForResource:@"sample_1" ofType:@"png"]];
    UIImage *sampleImg2 = [UIImage imageWithContentsOfFile:[[NSBundle mainBundle] pathForResource:@"sample_2" ofType:@"png"]];
    UIImage *sampleImg3 = [UIImage imageWithContentsOfFile:[[NSBundle mainBundle] pathForResource:@"sample_3" ofType:@"png"]];
    
//    [OpenCVSearchUtils search:sampleImg1 within:targetImg1];
//    [OpenCVSearchUtils search:sampleImg1 within:targetImg2];
//    [OpenCVSearchUtils search:sampleImg1 within:targetImg3];
    [OpenCVSearchUtils search:sampleImg1 within:targetImg4];
    
//    [OpenCVSearchUtils search:sampleImg2 within:targetImg1];
//    [OpenCVSearchUtils search:sampleImg2 within:targetImg2];
//    [OpenCVSearchUtils search:sampleImg2 within:targetImg3];
    [OpenCVSearchUtils search:sampleImg2 within:targetImg4];
    
//    [OpenCVSearchUtils search:sampleImg3 within:targetImg1];
//    [OpenCVSearchUtils search:sampleImg3 within:targetImg2];
//    [OpenCVSearchUtils search:sampleImg3 within:targetImg3];
    [OpenCVSearchUtils search:sampleImg3 within:targetImg4];
}

@end
