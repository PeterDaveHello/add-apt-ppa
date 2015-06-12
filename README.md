# add-apt-ppa
Fetch the only corresponding apt package list immediately after added ppa repo.

## Usage
All the same as add-apt-repository/apt-add-repository(in package:[software-properties-common]( http://packages.ubuntu.com/search?keywords=software-properties-common))

## The difference
Will do `apt-get update` **for the ppa repository** after added the repository. So that we don't need to do `apt-get udpate`, and can save time and resource because it will only update info about the jut added ppa repository.

## Author
[Peter Dave Hello](https://www.peterdavehello.org/), [@Twitter](https://twitter.com/PeterDaveHello), [@GitHub](https://github.com/PeterDaveHello)
