#!/bin/bash
cfy executions start -d f5 uninstall
cfy deployments delete f5
cfy blueprints delete f5-bp  
