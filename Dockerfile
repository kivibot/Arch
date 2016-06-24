FROM kivibot/arch

MAINTAINER Nicklas Ahlskog

RUN pacman -Syu --noconfirm
RUN rm /var/cache/pacman/pkg/*
