#!/bin/sh

if test ! $(which rbenv)
then
  echo "  Installing rbenv for you."
  git clone git://github.com/sstephenson/rbenv.git ~/.rbenv > /tmp/rbenv-install.log

fi

if test ! $(which ruby-build)
then
  echo "  Installing ruby-build for you."
  git clone git://github.com/sstephenson/ruby-build.git \
   ~/.rbenv/plugins/ruby-build > /tmp/ruby-build-install.log
fi
