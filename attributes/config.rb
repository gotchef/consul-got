#
# attributes::config.rb
#


## ours
layer_names = {
	:consul => 'consul'
}

default[:consul_got][:layers] = layer_names
default[:stack][layer_names[:consul]][:ips] = ['127.0.0.1']

default['consul']['extra_params'] = {}
