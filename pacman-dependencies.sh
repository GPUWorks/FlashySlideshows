#!/bin/bash
echo "This script is supposed to download all dependencies , for building RoboVision ( guarddog ) "
echo "This script supposes a ARch distro with apt-get as a package manager!"

echo
echo -n "                Do you want to proceed (Y/N)?"
read answer
if test "$answer" != "Y" -a "$answer" != "y";
then exit 0;
fi


echo "Starting downloads "
echo "What is basically needed is GCC and libs , WxWidgets , LibV4L development headers , OpenAL , OpenGL/GLUT , Festival (TTS) , OpenCV "

sudo pacman -s gcc cmake wxgtk openal freealut freeglut imagemagick zenity
# opencv

#sudo apt-get install build-essential cmake libv4l-dev festival wx-common g++ libwxgtk2.8-0 libwxgtk2.8-dev libalut0 libalut-dev freeglut3 freeglut3-dev libxxf86vm-#dev libcv-dev libcvaux-dev libhighgui-dev opencv-doc imagemagick libusb-dev libusb-1.0-0-dev libgsl0-dev wget imagemagick libxmu-dev libxi-dev guvcview libxxf86vm-#dev sysv-rc-conf libportaudio-dev vorbis-tools gsm-utils fortune pocketsphinx-utils pocketsphinx-hmm-wsj1 pocketsphinx-hmm-tidigits pocketsphinx-lm-wsj gnuplot

#For Gnome messages while compiling libnotify-bin

#For Speech Recognition libpocketsphinx1 libpocketsphinx-dev libsphinxbase1

  

exit 0
