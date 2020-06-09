---
title: h20-Hello World
date: 2020-05-23 8:09:00
author: 知乎向导
top: false
cover: false
toc: false
mathjax: false
summary: Hello World, 我是知乎向导，我来了！
categories: Hexo配置
tags:
  - Hexo
  - Theme
  - Matery
  - Markdown
---
Welcome to [Hexo](https://hexo.io/)! This is your very first post. Check [documentation](https://hexo.io/docs/) for more info. If you get any problems when using Hexo, you can find the answer in [troubleshooting](https://hexo.io/docs/troubleshooting.html) or you can ask me on [GitHub](https://github.com/hexojs/hexo/issues).

## Quick Start

### Create a new post

``` bash
$ hexo new "My New Post"
```

More info: [Writing](https://hexo.io/docs/writing.html)

### Run server

``` bash
$ hexo server
```

More info: [Server](https://hexo.io/docs/server.html)

### Generate static files

``` bash
$ hexo generate
```

More info: [Generating](https://hexo.io/docs/generating.html)

### Deploy to remote sites

``` bash
$ hexo deploy
```

More info: [Deployment](https://hexo.io/docs/one-command-deployment.html)

Windows下git换行符配置

最优配置
为了最大限度兼容macOS以及Linux，git需要：

提交时转换为LF，检出时不转换
拒绝提交包含混合换行符的文件
git config --global core.autocrlf input
git config --global core.safecrlf true
批量将CRLF转换成LF
如果在Windows下不慎将部分文本的换行符写为CRLF，可以使用dos2unix工具修复回LF

在Cmder或Cywin下执行：

find . -type f|xargs dos2unix

IDE配置

附：autocrlf参数说明

``` bash
# 提交时转换为LF，检出时转换为CRLF
git config --global core.autocrlf true

# 提交时转换为LF，检出时不转换
git config --global core.autocrlf input

# 提交检出均不转换
git config --global core.autocrlf false
```

附：safecrlf参数说明

``` bash
# 拒绝提交包含混合换行符的文件
git config --global core.safecrlf true

# 允许提交包含混合换行符的文件
git config --global core.safecrlf false

# 提交包含混合换行符的文件时给出警告
git config --global core.safecrlf warn
```

作者：bluexiii
链接：https://www.jianshu.com/p/a340848a6ec1
来源：简书
著作权归作者所有。商业转载请联系作者获得授权，非商业转载请注明出处。
