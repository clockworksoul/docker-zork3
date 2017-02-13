# Zork III: The Dungeon Master (for Docker)

Welcome to ZORK! You are about to experience a classic interactive fantasy, set in a magical universe. The ZORK trilogy takes place in the ruins of an ancient empire lying far underground. You, a dauntless treasure-hunter, are venturing into this dangerous land in search of wealth and adventure. Because each part of the ZORK saga is a completely independent story, you can explore them in any order.

As ZORK III begins, your greatest challenge beckons as you take the final step down into the very heart of the Great Underground Empire. Your character and courage will be tested as the enigmatic Dungeon Master confronts you with predicaments and perils. Your quest hinges upon discovering his secret purpose, even as he oversees your ultimate triumph - or destruction!

## I just want to play the game!

Want to play Zork? Easy-peasy. Just type the following:

`docker run -it clockworksoul/zork3`

## What if I want to save my games?

Still pretty easy. All you need to do it volume in a save directory as follows:

`docker run -it -v ~/saves/zork3:/save clockworksoul/zork3`

## Potential terminal issues

If you receive a terminal error, such as `Error opening terminal: rxvt-unicode-256color`, type the following and re-run:

```export TERM=xterm```

## History/Legal
The _Zork_ games were created by the now-defunct [Infocom, Inc.](https://en.wikipedia.org/wiki/Infocom), the intellectual property of which has since been acquired by Activision. Much of Infocom's library was released for free some 20 years ago as part of a promotional campaign for the graphic adventure _Zork: Grand Inquisitor_.  It's unclear, however, whether these were intended to be permanently and perpetually free or whether this was something with a limited window. While Activision has had nothing to say on the subject, they done nothing to interfere with the numerous sites that have sprung up over the years that allow you to download the games directly or even play in your browser... so interpret that as you will.
