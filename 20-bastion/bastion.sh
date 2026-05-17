#!/bin/bash

dnf install -y dnf-plugins-core

dnf config-manager --add-repo https://rpm.releases.hashicorp.com/RHEL/hashicorp.repo

dnf install -y terraform