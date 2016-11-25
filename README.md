# HXHGradientProgressView
一款颜色渐变进度条

### 效果图

![](https://github.com/ColorPenBoy/HXHGradientProgressView/blob/master/demo.gif)

### 使用方法

```
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

```
