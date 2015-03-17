#
# recipe::dependency
#

layer_name = node[:consul_got][:layers][:consul]
node.normal['consul']['servers'] = node[:stack][layer_name][:ips]


