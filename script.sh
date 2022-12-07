#!/bin/bash

echo "Päivitetään pakettilistaus ajantasalle.."
sudo apt-get update
sudo apt-get -y install git

echo "Luodaan kansio kotisivujasi varten.."
mkdir public_html

echo "Haetaan tiedostot Githubista.."
git clone https://github.com/SariLinsen/LAMP.git
