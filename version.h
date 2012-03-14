#ifndef VERSION_H
#define VERSION_H

namespace AutoVersion{
	
	//Date Version Types
	static const char DATE[] = "14";
	static const char MONTH[] = "03";
	static const char YEAR[] = "2012";
	static const char UBUNTU_VERSION_STYLE[] = "12.03";
	
	//Software Status
	static const char STATUS[] = "Beta";
	static const char STATUS_SHORT[] = "b";
	
	//Standard Version Type
	static const long MAJOR = 1;
	static const long MINOR = 0;
	static const long BUILD = 35;
	static const long REVISION = 207;
	
	//Miscellaneous Version Types
	static const long BUILDS_COUNT = 41;
	#define RC_FILEVERSION 1,0,35,207
	#define RC_FILEVERSION_STRING "1, 0, 35, 207\0"
	static const char FULLVERSION_STRING[] = "1.0.35.207";
	
	//These values are to keep track of your versioning state, don't modify them.
	static const long BUILD_HISTORY = 35;
	

}
#endif //VERSION_H