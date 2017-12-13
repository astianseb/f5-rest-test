#!/bin/bash
cfy blueprint upload -b f5-baseline-bp ./f5-baseline-blueprint.yaml
cfy deployment create --skip-plugins-validation f5-baseline -b f5-baseline-bp
cfy executions start -d f5-baseline install
