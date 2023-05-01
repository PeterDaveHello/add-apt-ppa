# add-apt-ppa [![Build Status](https://app.travis-ci.com/PeterDaveHello/add-apt-ppa.svg?branch=master)](https://app.travis-ci.com/PeterDaveHello/add-apt-ppa)

`add-apt-ppa` is an efficient script that simplifies the process of adding a PPA repository and fetching its corresponding apt package list. By automatically running `apt-get update` for the newly added repository only, it streamlines the process and saves both time and resources, making it a faster and more convenient alternative to traditional methods, such as `add-apt-repository`.

> **Note:** In Ubuntu LTS 18.04 and later, `add-apt-repository` runs `apt-get update` for all repositories. `add-apt-ppa` enhances this process by only updating the newly added repository.

## Installation

### Method 1: Download the released tarball

1. Download the released tarball from the [releases page](https://github.com/PeterDaveHello/add-apt-ppa/releases).
2. Extract the files.
3. Navigate to the directory.
4. Run `make install` as root.

### Method 2: Clone the repository

1. Clone the repository using `git clone https://github.com/PeterDaveHello/ColorEchoForShell.git` to get the files.
2. Navigate to the directory.
3. Run `make install` as root.

## Usage

The usage is the same as `add-apt-repository`/`apt-add-repository` (in the package: [software-properties-common](http://packages.ubuntu.com/search?keywords=software-properties-common)).

## The Difference

When you use this script to add a new PPA repository, it will **automatically** run `apt-get update` **only** for that specific PPA repository, instead of updating all the repositories. Consequently, you not only eliminate the need to manually run `apt-get update` after adding a PPA repository, but the update process itself becomes quicker as it focuses exclusively on the newly added PPA repository. This approach saves both time and resources.

## Demo

[![demo.gif](demo.gif)](https://asciinema.org/a/21342)

## Author

[Peter Dave Hello](https://www.peterdavehello.org/), [@Twitter](https://twitter.com/PeterDaveHello), [@GitHub](https://github.com/PeterDaveHello)
