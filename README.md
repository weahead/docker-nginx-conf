# nginx configuration container

[![latest 2.0.3](https://img.shields.io/badge/latest-2.0.3-green.svg)](https://github.com/weahead/docker-nginx-conf/releases/tag/v2.0.3)

Docker image that puts configuration for nginx on a volume at
`/usr/local/etc/nginx` via [confd](https://github.com/kelseyhightower/confd).

For use with [Rancher](http://rancher.com/), because configuration files use
Rancher's [metadata service](http://docs.rancher.com/rancher/rancher-services/metadata-service/).

Based on [`weahead/conf`](https://github.com/weahead/docker-conf) that allows 
local development without Rancher.


## License

[X11](LICENSE)
