title: README
date: 2015-06-01 00:00:00
tags: readme
---

# README

## Hexo 官方指南

[文档](http://hexo.io/zh-cn/docs/index.html)

## 准备工作

<iframe src="https://ghbtns.com/github-btn.html?user=twbs&repo=bootstrap&type=fork&count=true" frameborder="0" scrolling="0" width="170px" height="20px"></iframe>

首先fork这个项目，然后前往[Daocloud](https://www.daocloud.io/)注册账号，在代码构建页创建新项目，绑定你的github账号，选择刚才fork的项目，关闭持续集成，点击开始创建。创建完毕之后点击镜像构建，点击手动构建，点击确定。

在使用的过程中，如果出现问题，请参照Daocloud[构建文档](http://help.daocloud.io/v1.0/docs/code)

构建完毕之后在镜像仓库就出现了，点击部署，点击立即部署，部署完毕之后在`容器->发布`开启自动发布，这个时候访问URL，应该就可以看到你的页面完成了。

有关镜像仓库和应用部署的文档请见[1](http://help.daocloud.io/v1.0/docs/repos)和[2](http://help.daocloud.io/v1.0/docs/deploy)

## 写作

所有的markdown都在`source/_posts/`下面，增加或者删除随意，但是最起码保留一个markdown文件，markdown顶部信息如下：

```
title: README
date: 2015-06-01 00:00:00
tags: readme
---
```

提交之后就只需要打一个git的tag就会自动部署了。

## 高级

未完待续