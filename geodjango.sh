#!/usr/bin/env sh

heroku buildpacks:add https://github.com/heroku/heroku-geo-buildpack.git
heroku buildpacks:add heroku/pgbouncer
heroku buildpacks:add heroku/python
