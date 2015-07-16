-- ------------------------------------------
-- I, O, L, r, S, Z, T
figures = {
    { -- O
        color = { 255, 255, 255 },
        offset = {0, -1},
        map = {
            {0,0,0,0},
            {0,1,1,0},
            {0,1,1,0},
            {0,0,0,0}
        }
    },
    { -- I
        color = { 0, 255, 255 },
        offset = {0, -2},
        map = {
            {0,0,0,0},
            {0,0,0,0},
            {1,1,1,1},
            {0,0,0,0}
        }
    },
    { -- L
        color = { 255, 0, 255 },
        offset = {0, -1},
        map = {
            {0,0,0,0},
            {0,0,1,0},
            {1,1,1,0},
            {0,0,0,0}
        }
    },
    { -- r
        color = { 255, 0, 0 },
        offset = {0, -1},
        map = {
            {0,0,0,0},
            {0,1,0,0},
            {0,1,1,1},
            {0,0,0,0}
        }
    },
    { -- S
        color = { 0, 255, 0 },
        offset = {0, -1},
        map = {
            {0,0,0,0},
            {0,0,1,1},
            {0,1,1,0},
            {0,0,0,0}
        }
    },
    { -- Z
        color = { 0, 0, 255 },
        offset = {0, -1},
        map = {
            {0,0,0,0},
            {1,1,0,0},
            {0,1,1,0},
            {0,0,0,0}
        }
    },
    { -- T
        color = { 255, 255, 0 },
        offset = {0, -1},
        map = {
            {0,0,0,0},
            {0,0,1,0},
            {0,1,1,1},
            {0,0,0,0}
        }
    }
}

-- ------------------------------------------

function love.load()

end

function love.update(dt)

end

function love.draw()

end
