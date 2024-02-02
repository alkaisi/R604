#!/bin/bash

# Mise à jour des paquets
sudo apt update
sudo apt upgrade -y

# Installation de curl
sudo apt install -y curl

# Installation de pluma (éditeur de texte par défaut sur les systèmes basés sur GNOME)
sudo apt install -y pluma

# Install Git
sudo apt install -y git

sudo apt install -y qemu-kvm libvirt-daemon-system

sudo vagrant plugin install vagrant-libvirt

sudo usermod -aG libvirt user

sudo apt install -y cpu-checker

kvm-ok

sudo apt install -y vagrant

sudo systemctl start libvirtd

sudo apt install -y vagrant-libvirt libvirt-daemon-system

sudo usermod --append --groups libvirt vagrant

sudo apt install -y qemu-kvm libvirt-clients libvirt-daemon-system bridge-utils


