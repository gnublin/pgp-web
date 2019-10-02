# MIT License
# Copyright (c) 2019 TheDreamTeam

require 'bundler/setup'
Bundler.require :default, :development

$LOAD_PATH.unshift(File.expand_path('lib', __dir__))
require 'pgp_web'

run PgpWeb
