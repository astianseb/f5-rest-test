#!/bin/bash
cfy executions start -d f5-baseline uninstall
cfy deployments delete f5-baseline
cfy blueprints delete f5-baseline-bp  
