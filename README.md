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

## LICENSE
**android-simple:**
```
Copyright 2012 Square, Inc.
Copyright 2012 Google, Inc.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

   http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
```

**Android.mk:**
```
Copyright 2015 Arne-Christian Blystad

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

   http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
```

