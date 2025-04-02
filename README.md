<!--
N.B.: This README was automatically generated by <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
It shall NOT be edited by hand.
-->

# Node Exporter for YunoHost

[![Integration level](https://apps.yunohost.org/badge/integration/node_exporter)](https://ci-apps.yunohost.org/ci/apps/node_exporter/)
![Working status](https://apps.yunohost.org/badge/state/node_exporter)
![Maintenance status](https://apps.yunohost.org/badge/maintained/node_exporter)

[![Install Node Exporter with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=node_exporter)

*[Read this README in other languages.](./ALL_README.md)*

> *This package allows you to install Node Exporter quickly and simply on a YunoHost server.*  
> *If you don't have YunoHost, please consult [the guide](https://yunohost.org/install) to learn how to install it.*

## Overview

Prometheus exporter for hardware and OS metrics exposed by *NIX kernels, written in Go with pluggable metric collectors.


**Shipped version:** 1.9.1~ynh1
## Documentation and resources

- Official app website: <https://prometheus.io/docs/guides/node-exporter/>
- Official admin documentation: <https://prometheus.io/docs/guides/node-exporter/>
- Upstream app code repository: <https://github.com/prometheus/node_exporter>
- YunoHost Store: <https://apps.yunohost.org/app/node_exporter>
- Report a bug: <https://github.com/YunoHost-Apps/node_exporter_ynh/issues>

## Developer info

Please send your pull request to the [`testing` branch](https://github.com/YunoHost-Apps/node_exporter_ynh/tree/testing).

To try the `testing` branch, please proceed like that:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/node_exporter_ynh/tree/testing --debug
or
sudo yunohost app upgrade node_exporter -u https://github.com/YunoHost-Apps/node_exporter_ynh/tree/testing --debug
```

**More info regarding app packaging:** <https://yunohost.org/packaging_apps>
