<!--
NB: Deze README is automatisch gegenereerd door <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Hij mag NIET handmatig aangepast worden.
-->

# Node Exporter voor Yunohost

[![Integratieniveau](https://apps.yunohost.org/badge/integration/node_exporter)](https://ci-apps.yunohost.org/ci/apps/node_exporter/)
![Mate van functioneren](https://apps.yunohost.org/badge/state/node_exporter)
![Onderhoudsstatus](https://apps.yunohost.org/badge/maintained/node_exporter)

[![Node Exporter met Yunohost installeren](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=node_exporter)

*[Deze README in een andere taal lezen.](./ALL_README.md)*

> *Met dit pakket kun je Node Exporter snel en eenvoudig op een YunoHost-server installeren.*  
> *Als je nog geen YunoHost hebt, lees dan [de installatiehandleiding](https://yunohost.org/install), om te zien hoe je 'm installeert.*

## Overzicht

Prometheus exporter for hardware and OS metrics exposed by *NIX kernels, written in Go with pluggable metric collectors.


**Geleverde versie:** 1.9.0~ynh1

## Schermafdrukken

![Schermafdrukken van Node Exporter](./doc/screenshots/example.jpg)

## Documentatie en bronnen

- Officiele website van de app: <https://prometheus.io/docs/guides/node-exporter/>
- Upstream app codedepot: <https://github.com/prometheus/node_exporter>
- YunoHost-store: <https://apps.yunohost.org/app/node_exporter>
- Meld een bug: <https://github.com/YunoHost-Apps/node_exporter_ynh/issues>

## Ontwikkelaarsinformatie

Stuur je pull request alsjeblieft naar de [`testing`-branch](https://github.com/YunoHost-Apps/node_exporter_ynh/tree/testing).

Om de `testing`-branch uit te proberen, ga als volgt te werk:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/node_exporter_ynh/tree/testing --debug
of
sudo yunohost app upgrade node_exporter -u https://github.com/YunoHost-Apps/node_exporter_ynh/tree/testing --debug
```

**Verdere informatie over app-packaging:** <https://yunohost.org/packaging_apps>
