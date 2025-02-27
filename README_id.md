<!--
N.B.: README ini dibuat secara otomatis oleh <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Ini TIDAK boleh diedit dengan tangan.
-->

# Node Exporter untuk YunoHost

[![Tingkat integrasi](https://apps.yunohost.org/badge/integration/node_exporter)](https://ci-apps.yunohost.org/ci/apps/node_exporter/)
![Status kerja](https://apps.yunohost.org/badge/state/node_exporter)
![Status pemeliharaan](https://apps.yunohost.org/badge/maintained/node_exporter)

[![Pasang Node Exporter dengan YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=node_exporter)

*[Baca README ini dengan bahasa yang lain.](./ALL_README.md)*

> *Paket ini memperbolehkan Anda untuk memasang Node Exporter secara cepat dan mudah pada server YunoHost.*  
> *Bila Anda tidak mempunyai YunoHost, silakan berkonsultasi dengan [panduan](https://yunohost.org/install) untuk mempelajari bagaimana untuk memasangnya.*

## Ringkasan

Prometheus exporter for hardware and OS metrics exposed by *NIX kernels, written in Go with pluggable metric collectors.


**Versi terkirim:** 1.9.0~ynh1

## Tangkapan Layar

![Tangkapan Layar pada Node Exporter](./doc/screenshots/example.jpg)

## Dokumentasi dan sumber daya

- Website aplikasi resmi: <https://prometheus.io/docs/guides/node-exporter/>
- Dokumentasi admin resmi: <https://prometheus.io/docs/guides/node-exporter/>
- Depot kode aplikasi hulu: <https://github.com/prometheus/node_exporter>
- Gudang YunoHost: <https://apps.yunohost.org/app/node_exporter>
- Laporkan bug: <https://github.com/YunoHost-Apps/node_exporter_ynh/issues>

## Info developer

Silakan kirim pull request ke [`testing` branch](https://github.com/YunoHost-Apps/node_exporter_ynh/tree/testing).

Untuk mencoba branch `testing`, silakan dilanjutkan seperti:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/node_exporter_ynh/tree/testing --debug
atau
sudo yunohost app upgrade node_exporter -u https://github.com/YunoHost-Apps/node_exporter_ynh/tree/testing --debug
```

**Info lebih lanjut mengenai pemaketan aplikasi:** <https://yunohost.org/packaging_apps>
