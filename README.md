# Datapack List

## What it does

Adds a scoreboard which can be used which packs are installed so you can add cross-pack abilities. You can't detect every pack, only those which do add the following to their pack.

## Instructions how to setup your datapack to get listed by this pack

* Create a function that get's called by the tag *#datapack_list:init_packs*
* Put inside this command: *scoreboard players set <pack_namespace> datapack_list 1*

<br/>

* Put the following command in your uninstall function (and create uninstall function if you don't have it already):
* *scoreboard players reset <pack_namespace> datapack_list*
