# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in /Users/steven/Workspace/app/android-sdk/tools/proguard/proguard-android.txt
# You can edit the include path and order by changing the proguardFiles
# directive in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Add any project specific keep options here:

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

-keep   class com.amap.api.mapcore.**{*;}
-keep   class com.amap.api.maps.**{*;}
-keep   class com.autonavi.amap.mapcore.*{*;}
#��λ
-keep   class com.amap.api.location.**{*;}
 -keep   class com.aps.**{*;}
#����
-keep   class com.amap.api.services.**{*;}
#2D��ͼ
-keep class com.amap.api.maps2d.**{*;}
-keep class com.amap.api.mapcore2d.**{*;}
#����
-keep class com.amap.api.navi.**{*;}
-keep class com.autonavi.**{*;}
