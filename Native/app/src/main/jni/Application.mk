APP_OPTIM := release
APP_PLATFORM := android-19
APP_STL := gnustl_static
APP_CPPFLAGS += -frtti
APP_CPPFLAGS += -fexceptions
APP_CPPFLAGS += -DANDROID -std=c++11
APP_ABI := armeabi-v7a #arm64-v8a armeabi x86
#APP_MODULES := Theora
#NDK_TOOLCHAIN_VERSION := clang
NDK_TOOLCHAIN_VERSION := 4.9
