# OoTR Map Tracker
Created by Darkened5ky and Spleebie


### Setup

Copy the zip file into Documents\EmoTracker\packs and then restart EmoTracker.

### Usage

When you first start, set the open door / open forest / goal conditions at the bottom left. These affect what locations will show as available. Also set which medallion or stone you got for free. The order of the medallions and stones don't correspond to the pause menu but to the dungeon locations. So once you find out what you get from the child dungeons, mark the three at the bottom even if they're medallions.

The maps are split into child and adult, with child on the left/top and adult on the right/bottom, depending on your layout.

Dungeons will not show as full clearable until you obtain all the keys for them. Double-click a dungeon location to pin it so you can track the keys as you pick them up.

### Changes
{% for release in site.github.releases | sort: 'id', 'last' %}
#### [{{ release.tag_name }}]({{ release.assets[0].browser_download_url }})
  
  {{ release.body }}
{% endfor %}
