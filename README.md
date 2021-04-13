# ETS_DDUI

一套Delphi原生的DUI控件库。

`ETS_DDUI`分为两部分：

* ETS
  全名叫“Extended Tool Set”(可扩展工具集)，最初是为了测试js引擎而写的，后来重新做了包装，当单元测试工具来用，通过脚本来扩展程序的功能。
* DDUI
  全名叫“Delphi's Direct UI For ETS”，是一套Delphi原生的DUI控件库，最初是为ETS写的，用于改善Delphi的界面显示效果，可独立使用。

> 由于在网上找到一个未开源的同名库(只有一个文档而已)，也叫DDUI，为避免混淆，本库的名字改为了`ETS_DDUI`。

由于ETS中包含一些工作中用到的代码，因此，未开源，本次仅开放DDUI部分的源码。
DDUI库理论上与Delphi的标准库VCL完全兼容，可独立于ETS单独使用。

# 程序构建

## 环境准备

* 操作系统
  本库仅支持Windows 7及以上版本的操作系统，不支持Linux。
* Delphi2007
  本库在Delphi2007中开发完成，因为用到运算符重载的语法，因此，Delphi7是肯定不支持的。
  针对Delphi XE系列，因为一些公共的单元文件CodeGear做得不兼容，所以，理论上也不支持。
