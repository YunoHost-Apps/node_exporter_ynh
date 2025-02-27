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

Prometheus exporter for hardware and OS metrics exposed by *NIX kernels, written in Go with pluggable metric collectors.


**Paketatutako bertsioa:** 1.9.0~ynh1
## Dokumentazioa eta baliabideak

- Aplikazioaren webgune ofiziala: <https://prometheus.io/docs/guides/node-exporter/>
- Administratzaileen dokumentazio ofiziala: <https://prometheus.io/docs/guides/node-exporter/>
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
