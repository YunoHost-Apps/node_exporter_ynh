# Node exporter for yunohost


*[Read this readme in english.](./README.md)*

> *This package allows you to install example quickly and simply on a YunoHost server.
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Vue d'ensemble

A package to attach yunohost instance to a prometheus instance
Une app pour attacher une instance de yunohost sur une instance de prometheus

**Version incluse:** 1.2.0~ynh1


## Documentations et ressources

* Site official de l'app : https://prometheus.io/docs/guides/node-exporter/
* Dépôt de code officiel de l'app: https://github.com/prometheus/node_exporter
## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/lelibreauquotidien/node-exporter_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/lelibreauquotidien/node-exporter_ynh/tree/testing --debug
or
sudo yunohost app upgrade example -u https://github.com/lelibreauquotidien/node-exporter_ynh/tree/testing --debug
```

**Plus d'infos sur le packaging d'applications:** https://yunohost.org/packaging_apps