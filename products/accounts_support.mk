# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Include the minimim APK files, all possible .xml, .jar and .so files
# Only the necessary files for use Google Account

########################################################################
# Google account support
########################################################################

PRODUCT_COPY_FILES += \
vendor/google/gapps/prebuilt/system/app/ChromeBookmarksSyncAdapter.apk:system/app/ChromeBookmarksSyncAdapter.apk \
vendor/google/gapps/prebuilt/system/app/GmsCore.apk:system/app/GmsCore.apk \
vendor/google/gapps/prebuilt/system/app/GoogleBackupTransport.apk:system/app/GoogleBackupTransport.apk \
vendor/google/gapps/prebuilt/system/app/GoogleCalendarSyncAdapter.apk:system/app/GoogleCalendarSyncAdapter.apk \
vendor/google/gapps/prebuilt/system/app/GoogleContactsSyncAdapter.apk:system/app/GoogleContactsSyncAdapter.apk \
vendor/google/gapps/prebuilt/system/app/GoogleFeedback.apk:system/app/GoogleFeedback.apk \
vendor/google/gapps/prebuilt/system/app/GoogleLoginService.apk:system/app/GoogleLoginService.apk \
vendor/google/gapps/prebuilt/system/app/GooglePackageVerifier.apk:system/app/GooglePackageVerifier.apk \
vendor/google/gapps/prebuilt/system/app/GooglePackageVerifierUpdater.apk:system/app/GooglePackageVerifierUpdater.apk \
vendor/google/gapps/prebuilt/system/app/GooglePartnerSetup.apk:system/app/GooglePartnerSetup.apk \
vendor/google/gapps/prebuilt/system/app/GoogleServicesFramework.apk:system/app/GoogleServicesFramework.apk \
vendor/google/gapps/prebuilt/system/app/LatinImeDictionaryPack.apk:system/app/LatinImeDictionaryPack.apk \
vendor/google/gapps/prebuilt/system/app/MarketUpdater.apk:system/app/MarketUpdater.apk \
vendor/google/gapps/prebuilt/system/app/MediaUploader.apk:system/app/MediaUploader.apk \
vendor/google/gapps/prebuilt/system/app/NetworkLocation.apk:system/app/NetworkLocation.apk \
vendor/google/gapps/prebuilt/system/app/OneTimeInitializer.apk:system/app/OneTimeInitializer.apk \
vendor/google/gapps/prebuilt/system/app/Phonesky.apk:system/app/Phonesky.apk \
vendor/google/gapps/prebuilt/system/app/QuickSearchBox.apk:system/app/QuickSearchBox.apk \
vendor/google/gapps/prebuilt/system/app/SetupWizard.apk:system/app/SetupWizard.apk \
vendor/google/gapps/prebuilt/system/app/Vending.apk:system/app/Vending.apk \
vendor/google/gapps/prebuilt/system/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
vendor/google/gapps/prebuilt/system/etc/permissions/com.google.android.widevine.software.drm.xml:system/etc/permissions/com.google.android.widevine.software.drm.xml \
vendor/google/gapps/prebuilt/system/etc/permissions/features.xml:system/etc/permissions/features.xml \
vendor/google/gapps/prebuilt/system/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
vendor/google/gapps/prebuilt/system/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar \
vendor/google/gapps/prebuilt/system/lib/libgcomm_jni.so:system/lib/libgcomm_jni.so

