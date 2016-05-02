# puppet-php7

#### Table of Contents

1. [Overview](#overview)
2. [Usage](#usage)
5. [Reference](#reference)
5. [Limitations](#limitations)

## Overview

Sets php7 on Debian based OS :

* Installs required packages if needed

## Usage

```
include php7
```

## Reference

* manifests/init.pp : Initiates the module, includes parameters and starts the package, composer and phpredis scripts.
* manifests/package.pp : Installs required packages.
* manifests/composer.pp : Installs composer.
* manifests/phpredis.pp : Installs phpredis.

## Limitations

Tested on Debian 8 using Puppet 3.7.   
Puppet >= 3.3 required.