<!--
Nota bene : ce README est automatiquement généré par <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Il NE doit PAS être modifié à la main.
-->

# Node Exporter pour YunoHost

[![Niveau d’intégration](https://apps.yunohost.org/badge/integration/node_exporter)](https://ci-apps.yunohost.org/ci/apps/node_exporter/)
![Statut du fonctionnement](https://apps.yunohost.org/badge/state/node_exporter)
![Statut de maintenance](https://apps.yunohost.org/badge/maintained/node_exporter)

[![Installer Node Exporter avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=node_exporter)

*[Lire le README dans d'autres langues.](./ALL_README.md)*

> *Ce package vous permet d’installer Node Exporter rapidement et simplement sur un serveur YunoHost.*  
> *Si vous n’avez pas YunoHost, consultez [ce guide](https://yunohost.org/install) pour savoir comment l’installer et en profiter.*

## Vue d’ensemble

Exportateur Prometheus pour les métriques matérielles et OS exposées par les noyaux *NIX, écrit en Go avec des collecteurs de métriques enfichables.

**Version incluse :** 1.9.1~ynh1
## Documentations et ressources

- Site officiel de l’app : <https://prometheus.io/docs/guides/node-exporter/>
- Documentation officielle de l’admin : <https://prometheus.io/docs/guides/node-exporter/>
- Dépôt de code officiel de l’app : <https://github.com/prometheus/node_exporter>
- YunoHost Store : <https://apps.yunohost.org/app/node_exporter>
- Signaler un bug : <https://github.com/YunoHost-Apps/node_exporter_ynh/issues>

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche `testing`](https://github.com/YunoHost-Apps/node_exporter_ynh/tree/testing).

Pour essayer la branche `testing`, procédez comme suit :

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/node_exporter_ynh/tree/testing --debug
ou
sudo yunohost app upgrade node_exporter -u https://github.com/YunoHost-Apps/node_exporter_ynh/tree/testing --debug
```

**Plus d’infos sur le packaging d’applications :** <https://yunohost.org/packaging_apps>
