#!/bin/bash
cfy blueprint upload -b f5-pem-bp ./f5-pem-blueprint.yaml
cfy deployment create --skip-plugins-validation f5-pem -b f5-pem-bp
cfy executions start -d f5-pem install
