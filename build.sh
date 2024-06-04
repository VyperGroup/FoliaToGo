#!/bin/sh

git clone https://github.com/PaperMC/Folia
git config --global user.email "you@example.com"
git config --global user.name "Your Name"
cd Folia
rm -rf gradle.properties
wget https://raw.githubusercontent.com/VyperGroup/FoliaToGo/main/gradle.properties
./gradlew applyPatches
./gradlew createReobfPaperclipJar
