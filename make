#!/bin/bash
g++ main.cpp load_images.cpp load_textures.cpp sound.cpp directory_listing.cpp slideshow.cpp controls.cpp camera_control.cpp visuals.cpp visuals.h scene_objects.cpp memory_hypervisor.cpp joystick.cpp math_3d.cpp image_sensing.cpp wxwidgets_stuff.cpp -lglut -lGL -lGLU -lXxf86vm -lopenal -lalut `wx-config --libs` `wx-config --cxxflags` -L. -o bin/Release/FlashySlideShow

cd FlashySlideShowStarter

g++ FlashySlideShowStarterApp.cpp FlashySlideShowStarterMain.cpp `wx-config --libs` `wx-config --cxxflags` -L. -o bin/Release/FlashySlideShowStarter

cp bin/Release/FlashySlideShowStarter ../FlashySlideShowStarterApp

cd ..

exit 0
