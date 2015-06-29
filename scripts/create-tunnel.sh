#!/bin/bash

ssh -f -nNT -L 8080:127.0.0.1:8080 core@$(terraform output master-ip)
