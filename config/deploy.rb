# config valid only for current version of Capistrano
lock '3.4.0'

set :application, 'squash'
set :repo_url, 'git@github.com:panter/squash-web.git'

set :linked_files, fetch(:linked_files, []).push('.env')
set :linked_dirs, fetch(:linked_dirs, []).push('public/uploads')
