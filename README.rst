=====================
Plymouth Matrix Theme
=====================

A very simple boot animation that emulates Trinity hacking Neo's computer at the beginning of The Matrix (1999).

Dependencies:

* Ultimate Oldschool PC Font Pack
* Plymouth

Features:

* scrolling display message
* animated typing of the phrases:

  * Wake up, Neo...
  * The matrix has you...
  * Follow the white rabbit.
  * Knock, knock, Neo.

Installation
------------

Download the source from https://github.com/storax/plymouth-matrix-theme and
go to the directory and execute::

  make install

This will install the files to ``$(DESTDIR)$(PREFIX)/share/plymouth/themes/matrix`` which defaults
to ``/usr/share/plymouth/themes/matrix``.

Usage
-----

Plymouth is required, so install it first.
Set the plymouth theme::

  plymouth-set-default-theme matrix

Test the theme::

  plymouthd; plymouth --show-splash ; for ((I=0; I<7; I++)); do plymouth display-message --text=test$I ; sleep 1; done; plymouth quit
