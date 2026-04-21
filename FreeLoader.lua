if game.PlaceId == 3431407618 then
    return loadstring(request({Url="https://lunar-rest-api.vercel.app/script/Isle10",Method="GET"}).Body)()
else
   getgenv().SCRIPT_KEY = "88"
   return loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/ecb44bf5d377aae4932921c46820a9d76446200a0a2aef2477c1cbf24a99473e/download"))()
end
