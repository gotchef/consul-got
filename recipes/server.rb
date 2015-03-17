#
# recipe::server.rb
#

node.default['consul']['service_mode'] = 'cluster'
node.default['consul']['serve_ui'] = true

include_recipe 'consul-got::dependencies'
include_recipe 'consul::default'
include_recipe 'consul::ui'
