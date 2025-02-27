# Node Exporter for Yunohost

*[Lire ce readme en français.](./README_fr.md)*

> *This package allows you to install example quickly and simply on a YunoHost server.
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview

A package to attach yunohost instance to a prometheus instance

**Shipped version:** 1.2.0~ynh1



## Documentation and resources

* Official app website: https://prometheus.io/docs/guides/node-exporter/
* Upstream app code repository:  https://github.com/prometheus/node_exporter

## Developer info

Please send your pull request to the [testing branch](https://github.com/YunoHost-Apps/node-exporter_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/node-exporter_ynh/tree/testing --debug
or
sudo yunohost app upgrade example -u https://github.com/YunoHost-Apps/node-exporter_ynh/tree/testing --debug
```