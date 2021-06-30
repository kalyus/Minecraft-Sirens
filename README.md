
# Minecraft, but you pull players towards you via sight
A Minecraft datapack that allows players to capture and reel in others within line of sight

## Setup:
This datapack is currently made for Minecraft 1.17. You may change versions by editing the `pack_format` to the appropriate number

There are two tags that this datapack listens for: `seeker` and `seeker_immune`.<br/>
| Tag | Effect |
|-----|:-----:|
|`seeker`| Can stun and pull others players |
|`seeker_immune`| Cannot be targeted by Seeker |

1. Pick a friend (or a small group) as Seekers. <br/>
2. Run this command on the Freezers: `/tag <name> add seeker`. <br/>
3. Run this to make players immune to the freeze effect: `/tag <name> add seeker_immune`. <br/>

# Gameplay:
Once everything is set up, things will work like this:

* Anyone (who isn't immune) in the Seeker's line of sight will be frozen in place then gradually pulled closer towards the Seeker. </br> **When that happens:**
  * A trail of particles will show the Survivor's line of sight.
  * The targeted player will start glowing.
* Seekers *CAN LOCK EACH OTHER* unless they are given the `seeker_immune` tag.

## Seekers:
A player with the `Seeker` tag will be need to look directly at another player for the effect to work.
Once the target is looked at, they will be frozen in place and gradually move closer to the Seeker.



## Contribute to this datapack
If you encounter any bugs with this datapack, please make a new issue and label it with a description of the error. <br/>
You may also make a pull request and if accepted, you will get credit.

## Credits
Some of the techniques used in this datapack by **Cloud Wolf**:<br/>
[Movement Lock](https://www.youtube.com/watch?v=auwn5xe1BgU), [Raycasting](https://www.youtube.com/watch?v=fGlJpli5cYc)<br/>

### A note on using this datapack:
If you are feeling kind, **please mention this repository** if you decide to use it. It would mean a lot!
Also, if you improve this pack at all, **please let us know**! We'd love to include improvements in a new release.
