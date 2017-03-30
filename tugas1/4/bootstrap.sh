#!/usr/bin/env bash
apt-get update
apt-get install -y git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev python-software-properties libffi-dev nodejs

gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
cd /tmp
curl -sSL https://get.rvm.io -o rvm.sh
less /tmp/rvm.sh
cat /tmp/rvm.sh | bash -s stable --rails
