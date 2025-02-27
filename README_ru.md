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



**Поставляемая версия:** 1.2.0~ynh1

## Снимки экрана

![Снимок экрана Node Exporter](./doc/screenshots/example.jpg)

## Дисклеймеры / важная информация

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

## Документация и ресурсы

- Официальный веб-сайт приложения: <https://prometheus.io/docs/guides/node-exporter/>
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
