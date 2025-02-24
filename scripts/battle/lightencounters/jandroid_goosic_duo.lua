local Jandroid, super = Class(LightEncounter)

function Jandroid:init()
    super:init(self)

    self.text = "* The robotic duo, Jandroid and\nGoosic, are here!"

    if Game:getFlag("steamworks_kills") >= 13 then
        local enemies_left = 20 - Game:getFlag("steamworks_kills")
        local mus_pitch = 1
        if enemies_left > 0 then
            mus_pitch = (enemies_left / 7)
        end
        MUSIC_PITCHES["genobattle_yellow"] = mus_pitch
        self.music = "genobattle_yellow"
    else
        self.music = "heatwave_approaching"
    end

    self:addEnemy("jandroid", 206, 239)
    self:addEnemy("goosic", 457, 234)

    self.background_color = {238/255, 71/255, 122/255}

    self.can_flee = false

    self.kill_count = 0

end

return Jandroid