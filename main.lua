local SceneManager = require("src.scenes.SceneManager")
local MenuScene = require("src.scenes.MenuScene")

function love.load()
    love.window.setMode(800, 600)
    love.window.setTitle("Dating Snake")

    SceneManager.change(MenuScene)
end

function love.update(dt)
    SceneManager.update(dt)
end

function love.draw()
    SceneManager.render()
end

function love.keypressed(key)
    SceneManager.keypressed(key)
end