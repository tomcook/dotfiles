# dotfiles

[![No Maintenance Intended](http://unmaintained.tech/badge.svg)](http://unmaintained.tech/)

This is a collection of dotfiles that I use on any unix-like system on which I have a shell. It allows for a simple import structure per-OS (i.e. to have some stuff imported only on macOS or Linux systems), as well as importing some files based on the system's domain name. This lets you have some configs for personal, work, or other systems and not intermingle.

For now setting up a new host with these configs is a manual process (git submodule for vim bundles, plus symlinking of all the appropriate .whatever files into the homedir, but eventually I want to build a simple script to set this stuff when "moving in" to a new system.
