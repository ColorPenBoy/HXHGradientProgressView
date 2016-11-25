//
//  ViewController.m
//  HXHGradientProgressLayerDemo
//
//  Created by colorpen on 2016/11/25.
//  Copyright © 2016年 colorpen. All rights reserved.
//

#import "ViewController.h"
#import "HXHProgressContainerView.h"

@interface ViewController ()

@property (strong, nonatomic) HXHProgressContainerView *containerView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.containerView = [[HXHProgressContainerView alloc] initWithFrame:CGRectMake(30, 30, 200, 200)];
    self.containerView.animationDuration = 5.0f;
    self.containerView.maxProgressValue = 0.8f;
    self.containerView.maxCount = 6.6f;
    self.containerView.countLabelTextColor = [UIColor whiteColor];
    self.containerView.colorGradientArray = @[(id)[[UIColor redColor] CGColor],
                                              (id)[[UIColor orangeColor] CGColor],
                                              (id)[[UIColor yellowColor] CGColor],
                                              (id)[[UIColor greenColor] CGColor],
                                              (id)[[UIColor cyanColor] CGColor],
                                              (id)[[UIColor blueColor] CGColor],
                                              (id)[[UIColor purpleColor] CGColor]];
    [self.view addSubview:self.containerView];
    
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [self.containerView beginAnimation];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
