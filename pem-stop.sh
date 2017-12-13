#!/bin/bash
cfy executions start -d f5-pem uninstall
cfy deployments delete f5-pem
cfy blueprints delete f5-pem-bp  
