if os.getenv("LOCAL_LUA_DEBUGGER_VSCODE") == "1" then
    require("lldebugger").start()
end

function love.load()
    love.graphics.setDefaultFilter("nearest", "nearest")
end

function love.update(dt)
end

function love.draw()
end