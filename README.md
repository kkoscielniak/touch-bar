# applescripts

A collection of Apple Scripts I use to maintain my own Touch Bar setup. The default one sucks as it's not predictable.

![touchbar](./touchbar.png)

## How to? 

I use [BetterTouchTool](https://folivora.ai) app to create scripts for Touch Bar. I've set up BTT to completely replace Mojave's default Touch Bar. 
1. I create Touch Bar Widget utilising Apple Script `*-button.applescript`.
1. I create a Named Trigger (*Other* tab) utilising Apple Script `*-trigger.applescript`.
1. I assign Named Trigger to the Widget action.
1. Profit.

## Scripts 

### Spotify 
* *spotify-button* - Get the current track name and return a state emoji for the Touch Bar button.
* *spotify-trigger* - If Spotify is running then play/pause the music. If not, open it. 

### Dark mode
* *dark-mode-button* - Get the current state of macOS Mojave Dark Mode and return an emoji for the Touch Bar button
* *dark-mode-trigger* - Enable/disable macOS Mojave Dark Mode

### Coffee
The fastest way to lock the screen. Check BTTs `Lock Screen` action.  

### Apple Button
Sometimes I need to use the default Touch Bar for development purposes. Check BTTs `Toggle BetterTouchTool Touch Bar` action. 

## Where's the `Esc` key? 
Nowwhere. I've mapped `§` key to `Escape` using [Karabiner-Elements](https://pqrs.org/osx/karabiner/). Now I can happily use Vim. 