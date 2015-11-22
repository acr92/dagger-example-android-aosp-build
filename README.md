Example: Android Simple w/AOSP build
=======================

This is a implementation of [android-simple](https://github.com/google/dagger/tree/master/examples/android-simple) 
using the Android Open Source build system.

This is meant for AOSP developers wishing to use Dagger in their OEM/System applications/ROM applications.

## PLEASE NOTE
### Proof of concept
I have not done extended testing on this project. I made it compile, tested on one phone, and commited it. *It's a proof of concept*. YMMV.

### Android verison
I tested this using the Android 5.1.1 build system. YMMV.

### Guava
The Guava version shipping with Android is ancient (v11). Therefore there is a newer version in the libs/ directory.

### DAGGER_COMPILE_LIBS
Some of the dagger libraries are only necessary during compile time. (Because dagger uses an annotation processor to generate code). These are specified in the DAGGER_COMPILE_LIBS variable.
