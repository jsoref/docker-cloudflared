#!/bin/bash

echo "**** Cloning $git_url branch master with depth 1"
git_url="https://github.com/cloudflare/cloudflared"
git clone --branch master --depth 1 $git_url

echo "**** Repository cloudflare/cloudflared successfully cloned!"

mv Dockerfile cloudflared
echo "**** Replaced Dockerfile ****"