#
# Copyright (C) 2018 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := libstagefright_color_conversion
LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE_SUFFIX = .a
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_MULTILIB := 32
LOCAL_SHARED_LIBRARIES_32 := libdpframework
LOCAL_SRC_FILES_32 := libstagefright_color_conversion_32.a
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE = libstagefright_color_conversion
LOCAL_MODULE_CLASS = STATIC_LIBRARIES
LOCAL_MODULE_SUFFIX = .a
LOCAL_UNINSTALLABLE_MODULE = true
LOCAL_MULTILIB = 64
LOCAL_SHARED_LIBRARIES_64 = libdpframework
LOCAL_SRC_FILES_64 = libstagefright_color_conversion_64.a
include $(BUILD_PREBUILT)
