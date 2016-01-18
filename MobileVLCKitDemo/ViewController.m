//
//  ViewController.m
//  MobileVLCKitDemo
//
//  Created by china on 16/1/18.
//  Copyright © 2016年 china. All rights reserved.
//

#import "ViewController.h"
#import <MobileVLCKit/MobileVLCKit.h>
/*
 VLCMedia
 
 VLCMediaPlayer 播放器
 
 */
@interface ViewController ()
{
    VLCMediaPlayer *_mediaplayer;

}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
//    UIButton *buton=[UIButton buttonWithType:UIButtonTypeCustom];
//    buton.frame=CGRectMake(90, 120, 100,100 );
//    buton.backgroundColor=[UIColor redColor];
//    [buton setTitle:@"视频" forState:UIControlStateNormal];
//    
//    
//    [buton addTarget:self action:@selector(videoClick) forControlEvents:UIControlEventTouchUpInside];
    
    _mediaplayer = [[VLCMediaPlayer alloc] init];
    _mediaplayer.delegate = self;
    _mediaplayer.drawable = self.videoView;
    
    _mediaplayer.media = [VLCMedia mediaWithURL:[NSURL URLWithString:@"http://streams.videolan.org/streams/mp4/Mr_MrsSmith-h264_aac.mp4"]];
    
//    [_mediaplayer.drawable addSubview:buton];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)videoClick:(id)sender {
    
    if (_mediaplayer.isPlaying){
        [_mediaplayer pause];
    }
    
    [_mediaplayer play];
    

}
@end
