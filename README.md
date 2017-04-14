# ZYInputAlert
一枚小小的弹出输入框

![](http://upload-images.jianshu.io/upload_images/355579-d7e3448e6b882310.gif?imageMogr2/auto-orient/strip)
## Usage
### Initialize
```objective-c
__weak typeof(self) weakSelf = self;
ZYInputAlertView *alertView = [ZYInputAlertView alertView];
alertView.placeholder = @"输入开心的事儿···";
[alertView confirmBtnClickBlock:^(NSString *inputString) {
  weakSelf.inputLabel.text = inputString;
}];
[alertView show];
```

## *That's it!*    *Enjoy!*
