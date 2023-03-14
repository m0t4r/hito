syn.request({
    Url = 'http://127.0.0.1:6463/rpc?v=1',
    Method = 'POST',
    Headers = {
        ['Content-Type'] = 'application/json',
        Origin = 'https://discord.com'
    },
    Body = game.HttpService:JSONEncode({
        cmd = 'INVITE_BROWSER',
        nonce = game.HttpService:GenerateGUID(false),
        args = {code = 'HVHnuQMA7B'}
    })
})