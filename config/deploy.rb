require 'vendor/plugins/capistrano_deploy_webhook/lib/capistrano_deploy_webhook/notifier'
set :notify_url, "http://guardian.dev/webhooks/deploys"

set :application, 'capistrano_deploy_webhook'
set :url, 'http://localhost:3000/asdfasdf'
set :repository,  "git@github.com:overture8/test_cap_webhook.git"
set :scm, :git

role :web, "localhost"
role :app, "localhost"
role :db,  "localhost", :primary => true

namespace :do do
  desc "Do it now"
  task :it do
    "That is do it done."
  end
end



