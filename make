#!/bin/bash


OpenCVStuff="`pkg-config --cflags opencv` `pkg-config --libs opencv`"

g++ main.cpp environment.cpp jpegexiforient_embed.cpp load_images.cpp load_textures.cpp sound.cpp directory_listing.cpp directory_sorting.cpp directory_transactions.cpp slideshow.cpp controls.cpp camera_control.cpp pictures_control.cpp effects.cpp visuals.cpp scene_objects.cpp memory_hypervisor.cpp joystick.cpp math_3d.cpp image_sensing.cpp transitions/basic_transition.cpp layouts/basic_layout.cpp wxwidgets_stuff.cpp -lglut -lGL -lGLU -lXxf86vm -lopenal -lalut `wx-config --libs` `wx-config --cxxflags` $OpenCVStuff -L. -o bin/Release/FlashySlideShow
 
cd FlashySlideShowStarter

g++ FlashySlideShowStarterApp.cpp FlashySlideShowStarterMain.cpp ../directory_listing.cpp ../directory_sorting.cpp `wx-config --libs` `wx-config --cxxflags` -L. -o bin/Release/FlashySlideShowStarter

cp bin/Release/FlashySlideShowStarter ../FlashySlideShowStarterApp

cd ..

exit 0
