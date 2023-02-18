# docker-layui-doc

离线版layui文档，支持 docker 部署！哪怕没网也不影响你快速上手layui！（本文档最终整理于2023年2月18日）

![文档预览](https://ghproxy.com/https://raw.githubusercontent.com/timoprince/docker-layui-doc/main/public/images/Snipaste_2023-02-18_13-31-29.png)

# 官方介绍

![Logo](https://ghproxy.com/https://raw.githubusercontent.com/timoprince/docker-layui-doc/main/public/images/logo-2.png)

Layui 是一套开源的 Web UI 组件库，采用自身轻量级模块化规范，遵循原生态的 HTML/CSS/JavaScript 开发模式，极易上手，拿来即用。其风格简约轻盈，而内在雅致丰盈，甚至包括文档在内的每一处细节都经过精心雕琢，非常适合网页界面的快速构建。Layui 区别于一众主流的前端框架，却并非逆道而行，而是信奉返璞归真之道。确切地说，它更多是面向于追求简单的务实主义者，即无需涉足各类构建工具，只需面向浏览器本身，便可将页面所需呈现的元素与交互信手拈来。

# 官方资源

* 文档：[https://layui.gitee.io/v2/](https://layui.gitee.io/v2/)
* 仓库：[https://gitee.com/layui/layui](https://gitee.com/layui/layui)
* 问答：[https://gitee.com/layui/layui/issues](https://gitee.com/layui/layui/issues)
* 下载1：[https://gitee.com/layui/layui/releases](https://gitee.com/layui/layui/releases)（最新版）
* 下载2：[https://gitee.com/layui/layui/releases/tag/v2.7.6](https://gitee.com/layui/layui/releases/tag/v2.7.6)（文档版本）

# 如何使用

## 方式1：常规web环境

常规web环境是指如：`lnmp/lamp` 或 `宝塔面板` 这种，此处仅做简单说明，不进行详细的图文说明！

* 建立一个新站点
* 将 `src/v2` 上传到站点根目录

## 方式2：容器化部署

容器化部署是指基于 docker 技术，快速基于做好的 `镜像` 生成一个 `容器`，开箱即用的意思！需保证服务器已经装好了 docker 相关服务！

### 方式1：docker-compose 方式部署（推荐）

```yml
version: '3'
services:
  docker-layui-doc:
    image: timoprince/docker-layui-doc
    container_name: docker-layui-doc
    ports:
      - 8800:80
    restart: always
```

### 方式2：docker 命令行方式部署

```shell
docker run -itd --name=docker-layui-doc -p 8800:80 timoprince/docker-layui-doc
```

# 相关地址

* Gitee：[https://gitee.com/timoprince/docker-layui-doc](https://gitee.com/timoprince/docker-layui-doc)（国内推荐）
* Github：[https://github.com/timoprince/docker-layui-doc](https://github.com/timoprince/docker-layui-doc)
* Docker Hub：[https://hub.docker.com/r/timoprince/docker-layui-doc](https://hub.docker.com/r/timoprince/docker-layui-doc)

# 致谢名单

* 感谢 [贤心](https://gitee.com/sentsim/projects) 制作了 layui！
* 感谢 [Gihub Proxy 代理加速](https://ghproxy.com/) 提供 Github 加速支持！