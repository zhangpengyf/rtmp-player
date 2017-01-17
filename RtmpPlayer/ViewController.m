//
//  ViewController.m
//  RtmpPlayer
//
//  Created by zhangpeng on 1/17/17.
//  Copyright © 2017 zhangpengyf. All rights reserved.
//

#import "ViewController.h"
#include "libavcodec/avcodec.h"
#include "libavformat/avformat.h"
#include "libswscale/swscale.h"
#include "libavutil/avutil.h"
#include "libavutil/time.h"
#include "libswresample/swresample.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    av_register_all();
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
