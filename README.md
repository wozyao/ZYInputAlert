# ZYInputAlert
[![Platform](https://img.shields.io/badge/platform-iOS-red.svg)](https://developer.apple.com/iphone/index.action)
[![Language](http://img.shields.io/badge/language-OC-yellow.svg?style=flat
)](https://en.wikipedia.org/wiki/Objective-C)
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](http://mit-license.org)

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
