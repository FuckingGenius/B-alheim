#!/bin/bash

echo "커밋 이름 : "
read commitName
cd AppData/LocalLow/IronGate/Valheim/worlds/B-alheim
cp -f ../asdfqwer.* ./
git add .
git commit -m "$commitName"
git push origin master
