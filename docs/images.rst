=============
Docker images
=============

Overview
========

All images are based on `Alpine Linux <http://www.alpinelinux.org/>`_.

Defaults
--------

The follwoing defaults are use in all images

+-----+-----+
|User | wtd |
+-----+-----+

wtdstack-base
=============

The base image, used for all *WTDStack* images.


wtdstack-sphinx
===============

A Docker image with `Sphinx <http://www.sphinx-doc.org/>`_

This image is used for:

- link-check
- spell-check


Needs
-----

- sphinx
- sphinx-addons
- git
- virtualenv
- bash

We do not need a theme, since this is for spell and link-check only, we use git in combination with a bash-scipt
to check

todo: add here more info
