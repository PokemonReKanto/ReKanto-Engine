.nds
.thumb

.include "armips/include/animscriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/move_anim/0_070", 0

a010_070:
    initspriteresource
    loadspriteresource 0
    loadspriteresource 1
    loadspriteresource 2
    loadspriteresource 3
    loadspritemaybe 4, 0, 0, 0
    loadspritemaybe 5, 0, 1, 1
    loadspritemaybe 6, 0, 2, 2
    loadspritemaybe 7, 0, 3, 3
    callfunction 78, 1, 0, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    loadparticle 0, 35
    waitstate
    unloadspriteresource
    resetsprite 0
    resetsprite 1
    resetsprite 2
    resetsprite 3
    callfunction 5, 4, 70, 120, 10, 5, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    playsepan 1927, -117
    waitstate
    playsepan 1920, 117
    callfunction 10, 3, 3, 10, 8, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    addparticle 0, 0, 4
    waitstate
    end

.close
