#!/bin/bash
cfy blueprint upload -b f5-bp ./f5-blueprint.yaml
cfy deployment create --skip-plugins-validation f5 -b f5-bp
cfy executions start -d f5 install
