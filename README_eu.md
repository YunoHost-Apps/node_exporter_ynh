<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# Node Exporter YunoHost-erako

[![Integrazio maila](https://apps.yunohost.org/badge/integration/node_exporter)](https://ci-apps.yunohost.org/ci/apps/node_exporter/)
![Funtzionamendu egoera](https://apps.yunohost.org/badge/state/node_exporter)
![Mantentze egoera](https://apps.yunohost.org/badge/maintained/node_exporter)

[![Instalatu Node Exporter YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=node_exporter)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek Node Exporter YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena



**Paketatutako bertsioa:** 1.2.0~ynh1

## Pantaila-argazkiak

![Node Exporter(r)en pantaila-argazkia](./doc/screenshots/example.jpg)

## Ezespena / informazio garrantzitsua

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

## Dokumentazioa eta baliabideak

- Aplikazioaren webgune ofiziala: <https://prometheus.io/docs/guides/node-exporter/>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/prometheus/node_exporter>
- YunoHost Denda: <https://apps.yunohost.org/app/node_exporter>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/node_exporter_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/node_exporter_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/node_exporter_ynh/tree/testing --debug
edo
sudo yunohost app upgrade node_exporter -u https://github.com/YunoHost-Apps/node_exporter_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
