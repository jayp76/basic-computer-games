#/!bin/bash

BASEPATH="/media/fat"
BCGPATH="$BASEPATH/games/basic-computer-games"
GAMENAME="$(basename $0)"
CL="python"

${CL} ${BCGPATH}/${GAMENAME%.*}/${CL}/*.p*
