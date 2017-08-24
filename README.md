# docker-nas
some of my nas config backup

Run `./bootstrap.sh` to install docker and setup directories

## locations
Everything is stored in `/mnt/main`, most containers have a hard disk config folder.

## transmission
To separate responsibility, there is a separate instance for TV and Movies. Remote paths from other programs can be slightly weird, especially regarding tagging downloads for other purposes. Having the ability to specify separate VPN configs is also desired (in my case)

## environment
Secrets are kept in `/etc/environment`
