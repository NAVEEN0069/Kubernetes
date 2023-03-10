#!/bin/bash

alias k='kubectl'
alias kg='kubectl get'
alias kd='kubectl describe'
alias kdd='kubectl delete'
alias kgp='kubectl get pod'
alias kgd='kubectl get deploy'

export do='--dry-run=client -o yaml'
export now='--grace-period 0 --force'

# Excute this file before work on k8s
# Try to use alias
