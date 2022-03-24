#!/bin/sh -l

sh -c "echo Run antora"
sh -c "antora antora-playbook.yml"
sh -c "chmod a+xrw build/site"