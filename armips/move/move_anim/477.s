.nds
.thumb

.include "armips/include/animscriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/move_anim/0_477", 0

red equ 20
green equ 0
blue equ 31

a010_477:
    loadparticlefromspa 0, 491
    waitparticle

    addparticle 0, 0, 4
    addparticle 0, 1, 4
    addparticle 0, 3, 4
    addparticle 0, 4, 4
    playsepan 1859, 117
    wait 48
    callfunction 36, 5, 3, 0, 1, 10, 264, "NaN", "NaN", "NaN", "NaN", "NaN"
    callfunction 34, 5, 8, 1, 1, red | green << 5 | blue << 10, 12, "NaN", "NaN", "NaN", "NaN", "NaN"
    repeatse 1979, 117, 2, 10
    callfunction 34, 5, 8, 1, 1, red | green << 5 | blue << 10, 12, "NaN", "NaN", "NaN", "NaN", "NaN"
    wait 12
    callfunction 34, 5, 8, 1, 1, red | green << 5 | blue << 10, 12, "NaN", "NaN", "NaN", "NaN", "NaN"
    wait 48

    unloadparticle 0
    waitstate
    end
    

.close
