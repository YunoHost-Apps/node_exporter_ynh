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



**Geleverde versie:** 1.2.0~ynh1

## Schermafdrukken

![Schermafdrukken van Node Exporter](./doc/screenshots/example.jpg)

## Uitsluitingen / belangrijke informatie

* Any known limitations, constrains or stuff not working, such as (but not limited to):
    * requiring a full dedicated domain ?
    * architectures not supported ?
    * not-working single-sign on or LDAP integration ?
    * the app requires an important amount of RAM / disk / .. to install or to work properly
    * etc...

* Other infos that people should be aware of, such as:
    * any specific step to perform after installing (such as manually finishing the install, specific admin credentials, ...)
    * how to configure / administrate the application if it ain't obvious
    * upgrade process / specificities / things to be aware of ?
    * security considerations ?

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
