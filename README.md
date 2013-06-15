Lyte's Vagrant boxes
====================

I'm maintaining a few of my own Vagrant boxes, because I want some truly minimal bases (that means no Puppet or Chef).

Built with VeeWee (https://github.com/jedi4ever/veewee).

Hosted here: http://lyte.id.au/vagrant/


Intallation
===========

First  install RVM: https://rvm.io/

Then install all deps:

`bundle install`


Usage
=====

List available definitions:

`veewee vbox list`

Build a box:

`veewee vbox build $name [--force --nogui]`

Exporting a built box:

`veewee vbox export $name [--force]`
