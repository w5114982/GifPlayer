//
//  ViewController.m
//  AutoPlayGIFTools
//
//  Created by 满一科技 on 17/5/11.
//  Copyright © 2017年 wangbus. All rights reserved.
//
///Users/anyuechao/Desktop/AutoPlayGIFTools/smile.gif
#import "ViewController.h"
#import "GifView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor blackColor];
    
    [self createGIFPlayer];
    // Do any additional setup after loading the view, typically from a nib.
}- (void)createGIFPlayer
{

    
    GifView *gifView = [[GifView alloc] initWithFrame:[UIScreen mainScreen].bounds filePath:@"/Users/anyuechao/Desktop/GifPlayer/AutoPlayGIFTools/eye.gif"];
   gifView.transform=CGAffineTransformMakeRotation(M_PI/2);
    gifView.frame =CGRectMake(0, 0, [UIScreen mainScreen].bounds.size.width, [UIScreen mainScreen].bounds.size.height);
    [self.view addSubview:gifView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
