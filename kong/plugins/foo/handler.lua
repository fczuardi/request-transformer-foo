local plugin = {
  PRIORITY = 1000, -- set the plugin priority, which determines plugin execution order
  VERSION = "0.1",
}
function plugin:access(plugin_conf)
  kong.log.inspect(plugin_conf)   -- check the logs for a pretty-printed config!
  kong.service.request.set_header(plugin_conf.request_header, "this is on a request")

end
function plugin:header_filter(plugin_conf)
  kong.response.set_header(plugin_conf.response_header, "AAAAAAA")
end
return plugin

