<!--
注意：此 README 由 <https://github.com/YunoHost/apps/tree/master/tools/readme_generator> 自动生成
请勿手动编辑。
-->

# YunoHost 上的 Node Exporter

[![集成程度](https://apps.yunohost.org/badge/integration/node_exporter)](https://ci-apps.yunohost.org/ci/apps/node_exporter/)
![工作状态](https://apps.yunohost.org/badge/state/node_exporter)
![维护状态](https://apps.yunohost.org/badge/maintained/node_exporter)

[![使用 YunoHost 安装 Node Exporter](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=node_exporter)

*[阅读此 README 的其它语言版本。](./ALL_README.md)*

> *通过此软件包，您可以在 YunoHost 服务器上快速、简单地安装 Node Exporter。*  
> *如果您还没有 YunoHost，请参阅[指南](https://yunohost.org/install)了解如何安装它。*

## 概况

Prometheus exporter for hardware and OS metrics exposed by *NIX kernels, written in Go with pluggable metric collectors.


**分发版本：** 1.9.0~ynh1

## 截图

![Node Exporter 的截图](./doc/screenshots/example.jpg)

## 文档与资源

- 官方应用网站： <https://prometheus.io/docs/guides/node-exporter/>
- 官方管理文档： <https://prometheus.io/docs/guides/node-exporter/>
- 上游应用代码库： <https://github.com/prometheus/node_exporter>
- YunoHost 商店： <https://apps.yunohost.org/app/node_exporter>
- 报告 bug： <https://github.com/YunoHost-Apps/node_exporter_ynh/issues>

## 开发者信息

请向 [`testing` 分支](https://github.com/YunoHost-Apps/node_exporter_ynh/tree/testing) 发送拉取请求。

如要尝试 `testing` 分支，请这样操作：

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/node_exporter_ynh/tree/testing --debug
或
sudo yunohost app upgrade node_exporter -u https://github.com/YunoHost-Apps/node_exporter_ynh/tree/testing --debug
```

**有关应用打包的更多信息：** <https://yunohost.org/packaging_apps>
