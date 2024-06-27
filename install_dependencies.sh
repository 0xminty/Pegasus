#!/bin/bash

git init

forge install openzeppelin/openzeppelin-contracts --no-commit -- --branch v5.0.2

forge install OpenZeppelin/openzeppelin-contracts-upgradeable --no-commit -- --branch v5.0.2

forge install foundry-rs/forge-std --no-commit

forge install OpenZeppelin/openzeppelin-foundry-upgrades --no-commit