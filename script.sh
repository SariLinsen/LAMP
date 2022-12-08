#!/bin/bash

echo "Päivitetään pakettilistaus ajantasalle, asennetaan git ja salt.."
sudo apt-get update
sudo apt-get -y install git salt-minion

echo "Luodaan kansio kotisivujasi varten.."
mkdir public_html

echo "Haetaan tiedostot Githubista.."
git clone https://github.com/SariLinsen/LAMP.git
cd LAMP/

echo "Luodaan kansio /srv/salt/ ja kopioidaan tiedostot.."
sudo mkdir /srv/salt/
sudo cp -R apache /srv/salt/
sudo cp -R mariadb /srv/salt/

sudo salt-call --local state.apply apache
sudo salt-call --local state.apply mariadb

