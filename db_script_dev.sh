# rake db:drop
# rake db:create
# mysql -u root ringsail_development < data/current/socialmed.sql
# rake db:migrate
# annotate
# rake load_apps_gallery_data:agencies
# rake load_apps_gallery_data:contacts
# rake load_apps_gallery_data:mobile_apps
# rake load_apps_gallery_data:galleries

rake db:drop
rake db:create
rake db:migrate
rake db:seed
rvmsudo unicorn_rails -c config/unicorn.rb --env development