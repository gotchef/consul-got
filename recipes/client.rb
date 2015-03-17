#
# recipe::client.rb
#

node.default['consul']['service_mode'] = 'client'

include_recipe 'consul-got::dependencies'
include_recipe 'consul::default'

