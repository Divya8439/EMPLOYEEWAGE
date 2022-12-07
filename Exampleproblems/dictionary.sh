#!/bin/bash -x

declare -A sounds
sounds[dog]="bark"
sounds[coe]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "Dog Sound " ${sounds[dog]} # Dog's sound
echo "All Animals Sound " ${sounds[@]} # All values
echo "Animal " ${!sounds[@]} # All Keys
echo "Number of Animals " ${#sounds[@]} # Number of elements
