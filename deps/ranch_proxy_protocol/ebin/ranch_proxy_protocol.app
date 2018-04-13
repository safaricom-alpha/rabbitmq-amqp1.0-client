{application,ranch_proxy_protocol,
             [{description,"Ranch Proxy Protocol Transport"},
              {vsn,"1.5.0"},
              {registered,[]},
              {applications,[kernel,stdlib,ranch]},
              {env,[{proxy_protocol_timeout,55000},{ssl_accept_opts,[]}]},
              {licenses,["BSD 3-Clause"]},
              {modules, ['ranch_proxy','ranch_proxy_encoder','ranch_proxy_protocol','ranch_proxy_ssl']}]}.
