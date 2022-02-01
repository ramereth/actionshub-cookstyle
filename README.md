# cookstyle

[![CI State](https://github.com/actionshub/cookstyle/workflows/release/badge.svg)](https://github.com/actionshub/cookstyle)

A Github Action to run Cookstyle on a cookbook

## Usage

```yaml
name: cookstyle

on: [push, pull_request]

jobs:
  cookstyle:

    runs-on: ubuntu-latest

    steps:
    - name: Check out code
      uses: actions/checkout@v2
    - name: Run Cookstyle
      uses: actionshub/cookstyle@main
```
