<!--
Важно: этот README был автоматически сгенерирован <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Он НЕ ДОЛЖЕН редактироваться вручную.
-->

# Node Exporter для YunoHost

[![Уровень интеграции](https://apps.yunohost.org/badge/integration/node_exporter)](https://ci-apps.yunohost.org/ci/apps/node_exporter/)
![Состояние работы](https://apps.yunohost.org/badge/state/node_exporter)
![Состояние сопровождения](https://apps.yunohost.org/badge/maintained/node_exporter)

[![Установите Node Exporter с YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=node_exporter)

*[Прочтите этот README на других языках.](./ALL_README.md)*

> *Этот пакет позволяет Вам установить Node Exporter быстро и просто на YunoHost-сервер.*  
> *Если у Вас нет YunoHost, пожалуйста, посмотрите [инструкцию](https://yunohost.org/install), чтобы узнать, как установить его.*

## Обзор

Prometheus exporter for hardware and OS metrics exposed by *NIX kernels, written in Go with pluggable metric collectors.


**Поставляемая версия:** 1.9.0~ynh1

## Снимки экрана

![Снимок экрана Node Exporter](./doc/screenshots/example.jpg)

## Документация и ресурсы

- Официальный веб-сайт приложения: <https://prometheus.io/docs/guides/node-exporter/>
- Официальная документация администратора: <https://prometheus.io/docs/guides/node-exporter/>
- Репозиторий кода главной ветки приложения: <https://github.com/prometheus/node_exporter>
- Магазин YunoHost: <https://apps.yunohost.org/app/node_exporter>
- Сообщите об ошибке: <https://github.com/YunoHost-Apps/node_exporter_ynh/issues>

## Информация для разработчиков

Пришлите Ваш запрос на слияние в [ветку `testing`](https://github.com/YunoHost-Apps/node_exporter_ynh/tree/testing).

Чтобы попробовать ветку `testing`, пожалуйста, сделайте что-то вроде этого:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/node_exporter_ynh/tree/testing --debug
или
sudo yunohost app upgrade node_exporter -u https://github.com/YunoHost-Apps/node_exporter_ynh/tree/testing --debug
```

**Больше информации о пакетировании приложений:** <https://yunohost.org/packaging_apps>
