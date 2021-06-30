
# Minecraft, but you freeze others on sight
A Minecraft datapack that allows players to lock the position and the facing of other players by looking at them.

## Setup:
This datapack is currently made for Minecraft 1.17. You may change versions by editing the `pack_format` to the appropriate number

There are two tags that this datapack listens for: `can_freeze` and `freeze_immune`.<br/>
| Tag | Effect |
|-----|:-----:|
|`can_freeze`| Can lock others in place |
|`freeze_immune`| Cannot be locked in place |

1. Pick a friend (or a small group) as Freezers. <br/>
2. Run this command on the Freezers: `/tag <name> add can_freeze`. <br/>
3. Run this to make players immune to the freeze effect: `/tag <name> add freeze_immune`. <br/>

## Gameplay:
Once everything is set up, things will work like this:

* Anyone (who isn't immune) in the Freezer's line of sight will be frozen in place. </br> **When that happens:**
  * A trail of particles will show the Survivor's line of sight.
  * The frozen player will start glowing.
* Freezers *CAN LOCK EACH OTHER* unless they are given the `freeze_immune` tag.

## Contribute to this datapack
If you encounter any bugs with this datapack, please make a new issue and label it with a description of the error. <br/>
You may also make a pull request and if accepted, you will get credit.

## Credits
Some of the techniques used in this datapack by **Cloud Wolf**:<br/>
[Movement Lock](https://www.youtube.com/watch?v=auwn5xe1BgU), [Raycasting](https://www.youtube.com/watch?v=fGlJpli5cYc)<br/>

### A note on using this datapack:
If you are feeling kind, **please mention this repository** if you decide to use it. It would mean a lot!
Also, if you improve this pack at all, **please let us know**! We'd love to include improvements in a new release.
