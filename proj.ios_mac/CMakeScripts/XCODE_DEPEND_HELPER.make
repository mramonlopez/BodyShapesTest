# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.Bodies.Debug:
PostBuild.cocos2d.Debug: /Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/Debug/Bodies.app/Contents/MacOS/Bodies
PostBuild.external.Debug: /Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/Debug/Bodies.app/Contents/MacOS/Bodies
PostBuild.ext_recast.Debug: /Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/Debug/Bodies.app/Contents/MacOS/Bodies
PostBuild.ext_tinyxml2.Debug: /Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/Debug/Bodies.app/Contents/MacOS/Bodies
PostBuild.ext_xxhash.Debug: /Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/Debug/Bodies.app/Contents/MacOS/Bodies
PostBuild.ext_xxtea.Debug: /Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/Debug/Bodies.app/Contents/MacOS/Bodies
PostBuild.ext_clipper.Debug: /Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/Debug/Bodies.app/Contents/MacOS/Bodies
PostBuild.ext_edtaa3func.Debug: /Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/Debug/Bodies.app/Contents/MacOS/Bodies
PostBuild.ext_convertUTF.Debug: /Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/Debug/Bodies.app/Contents/MacOS/Bodies
PostBuild.ext_poly2tri.Debug: /Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/Debug/Bodies.app/Contents/MacOS/Bodies
PostBuild.ext_md5.Debug: /Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/Debug/Bodies.app/Contents/MacOS/Bodies
PostBuild.ext_unzip.Debug: /Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/Debug/Bodies.app/Contents/MacOS/Bodies
/Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/Debug/Bodies.app/Contents/MacOS/Bodies:\
	/Users/ramon/Development/Bodies/proj.ios_mac/lib/Debug/libcocos2d.a\
	/Users/ramon/Development/Bodies/proj.ios_mac/lib/Debug/libexternal.a\
	/Users/ramon/Development/Bodies/cocos2d/external/Box2D/prebuilt/mac/libbox2d.a\
	/Users/ramon/Development/Bodies/cocos2d/external/chipmunk/prebuilt/mac/libchipmunk.a\
	/Users/ramon/Development/Bodies/cocos2d/external/freetype2/prebuilt/mac/libfreetype.a\
	/Users/ramon/Development/Bodies/proj.ios_mac/lib/Debug/libext_recast.a\
	/Users/ramon/Development/Bodies/cocos2d/external/bullet/prebuilt/mac/libLinearMath.a\
	/Users/ramon/Development/Bodies/cocos2d/external/bullet/prebuilt/mac/libBulletDynamics.a\
	/Users/ramon/Development/Bodies/cocos2d/external/bullet/prebuilt/mac/libBulletCollision.a\
	/Users/ramon/Development/Bodies/cocos2d/external/bullet/prebuilt/mac/libLinearMath.a\
	/Users/ramon/Development/Bodies/cocos2d/external/bullet/prebuilt/mac/libBulletMultiThreaded.a\
	/Users/ramon/Development/Bodies/cocos2d/external/bullet/prebuilt/mac/libMiniCL.a\
	/Users/ramon/Development/Bodies/cocos2d/external/jpeg/prebuilt/mac/libjpeg.a\
	/Users/ramon/Development/Bodies/cocos2d/external/webp/prebuilt/mac/libwebp.a\
	/Users/ramon/Development/Bodies/cocos2d/external/websockets/prebuilt/mac/libwebsockets.a\
	/Users/ramon/Development/Bodies/cocos2d/external/openssl/prebuilt/mac/libssl.a\
	/Users/ramon/Development/Bodies/cocos2d/external/openssl/prebuilt/mac/libcrypto.a\
	/Users/ramon/Development/Bodies/cocos2d/external/uv/prebuilt/mac/libuv_a.a\
	/Users/ramon/Development/Bodies/proj.ios_mac/lib/Debug/libext_tinyxml2.a\
	/Users/ramon/Development/Bodies/proj.ios_mac/lib/Debug/libext_xxhash.a\
	/Users/ramon/Development/Bodies/proj.ios_mac/lib/Debug/libext_xxtea.a\
	/Users/ramon/Development/Bodies/proj.ios_mac/lib/Debug/libext_clipper.a\
	/Users/ramon/Development/Bodies/proj.ios_mac/lib/Debug/libext_edtaa3func.a\
	/Users/ramon/Development/Bodies/proj.ios_mac/lib/Debug/libext_convertUTF.a\
	/Users/ramon/Development/Bodies/proj.ios_mac/lib/Debug/libext_poly2tri.a\
	/Users/ramon/Development/Bodies/proj.ios_mac/lib/Debug/libext_md5.a\
	/Users/ramon/Development/Bodies/cocos2d/external/curl/prebuilt/mac/libcurl.a\
	/Users/ramon/Development/Bodies/cocos2d/external/png/prebuilt/mac/libpng.a\
	/Users/ramon/Development/Bodies/cocos2d/external/glfw3/prebuilt/mac/libglfw3.a\
	/Users/ramon/Development/Bodies/cocos2d/external/zlib/prebuilt/mac/libz.a\
	/Users/ramon/Development/Bodies/proj.ios_mac/lib/Debug/libext_unzip.a\
	/Users/ramon/Development/Bodies/cocos2d/external/glsl-optimizer/prebuilt/mac/libglcpp-library.a\
	/Users/ramon/Development/Bodies/cocos2d/external/glsl-optimizer/prebuilt/mac/libglsl_optimizer.a\
	/Users/ramon/Development/Bodies/cocos2d/external/glsl-optimizer/prebuilt/mac/libmesa.a\
	/usr/lib/libiconv.dylib
	/bin/rm -f /Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/Debug/Bodies.app/Contents/MacOS/Bodies


PostBuild.cocos2d.Debug:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/Debug/libcocos2d.a:
	/bin/rm -f /Users/ramon/Development/Bodies/proj.ios_mac/lib/Debug/libcocos2d.a


PostBuild.ext_clipper.Debug:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/Debug/libext_clipper.a:
	/bin/rm -f /Users/ramon/Development/Bodies/proj.ios_mac/lib/Debug/libext_clipper.a


PostBuild.ext_convertUTF.Debug:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/Debug/libext_convertUTF.a:
	/bin/rm -f /Users/ramon/Development/Bodies/proj.ios_mac/lib/Debug/libext_convertUTF.a


PostBuild.ext_edtaa3func.Debug:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/Debug/libext_edtaa3func.a:
	/bin/rm -f /Users/ramon/Development/Bodies/proj.ios_mac/lib/Debug/libext_edtaa3func.a


PostBuild.ext_md5.Debug:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/Debug/libext_md5.a:
	/bin/rm -f /Users/ramon/Development/Bodies/proj.ios_mac/lib/Debug/libext_md5.a


PostBuild.ext_poly2tri.Debug:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/Debug/libext_poly2tri.a:
	/bin/rm -f /Users/ramon/Development/Bodies/proj.ios_mac/lib/Debug/libext_poly2tri.a


PostBuild.ext_recast.Debug:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/Debug/libext_recast.a:
	/bin/rm -f /Users/ramon/Development/Bodies/proj.ios_mac/lib/Debug/libext_recast.a


PostBuild.ext_tinyxml2.Debug:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/Debug/libext_tinyxml2.a:
	/bin/rm -f /Users/ramon/Development/Bodies/proj.ios_mac/lib/Debug/libext_tinyxml2.a


PostBuild.ext_unzip.Debug:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/Debug/libext_unzip.a:
	/bin/rm -f /Users/ramon/Development/Bodies/proj.ios_mac/lib/Debug/libext_unzip.a


PostBuild.ext_xxhash.Debug:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/Debug/libext_xxhash.a:
	/bin/rm -f /Users/ramon/Development/Bodies/proj.ios_mac/lib/Debug/libext_xxhash.a


PostBuild.ext_xxtea.Debug:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/Debug/libext_xxtea.a:
	/bin/rm -f /Users/ramon/Development/Bodies/proj.ios_mac/lib/Debug/libext_xxtea.a


PostBuild.external.Debug:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/Debug/libexternal.a:
	/bin/rm -f /Users/ramon/Development/Bodies/proj.ios_mac/lib/Debug/libexternal.a


PostBuild.Bodies.Release:
PostBuild.cocos2d.Release: /Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/Release/Bodies.app/Contents/MacOS/Bodies
PostBuild.external.Release: /Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/Release/Bodies.app/Contents/MacOS/Bodies
PostBuild.ext_recast.Release: /Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/Release/Bodies.app/Contents/MacOS/Bodies
PostBuild.ext_tinyxml2.Release: /Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/Release/Bodies.app/Contents/MacOS/Bodies
PostBuild.ext_xxhash.Release: /Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/Release/Bodies.app/Contents/MacOS/Bodies
PostBuild.ext_xxtea.Release: /Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/Release/Bodies.app/Contents/MacOS/Bodies
PostBuild.ext_clipper.Release: /Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/Release/Bodies.app/Contents/MacOS/Bodies
PostBuild.ext_edtaa3func.Release: /Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/Release/Bodies.app/Contents/MacOS/Bodies
PostBuild.ext_convertUTF.Release: /Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/Release/Bodies.app/Contents/MacOS/Bodies
PostBuild.ext_poly2tri.Release: /Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/Release/Bodies.app/Contents/MacOS/Bodies
PostBuild.ext_md5.Release: /Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/Release/Bodies.app/Contents/MacOS/Bodies
PostBuild.ext_unzip.Release: /Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/Release/Bodies.app/Contents/MacOS/Bodies
/Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/Release/Bodies.app/Contents/MacOS/Bodies:\
	/Users/ramon/Development/Bodies/proj.ios_mac/lib/Release/libcocos2d.a\
	/Users/ramon/Development/Bodies/proj.ios_mac/lib/Release/libexternal.a\
	/Users/ramon/Development/Bodies/cocos2d/external/Box2D/prebuilt/mac/libbox2d.a\
	/Users/ramon/Development/Bodies/cocos2d/external/chipmunk/prebuilt/mac/libchipmunk.a\
	/Users/ramon/Development/Bodies/cocos2d/external/freetype2/prebuilt/mac/libfreetype.a\
	/Users/ramon/Development/Bodies/proj.ios_mac/lib/Release/libext_recast.a\
	/Users/ramon/Development/Bodies/cocos2d/external/bullet/prebuilt/mac/libLinearMath.a\
	/Users/ramon/Development/Bodies/cocos2d/external/bullet/prebuilt/mac/libBulletDynamics.a\
	/Users/ramon/Development/Bodies/cocos2d/external/bullet/prebuilt/mac/libBulletCollision.a\
	/Users/ramon/Development/Bodies/cocos2d/external/bullet/prebuilt/mac/libLinearMath.a\
	/Users/ramon/Development/Bodies/cocos2d/external/bullet/prebuilt/mac/libBulletMultiThreaded.a\
	/Users/ramon/Development/Bodies/cocos2d/external/bullet/prebuilt/mac/libMiniCL.a\
	/Users/ramon/Development/Bodies/cocos2d/external/jpeg/prebuilt/mac/libjpeg.a\
	/Users/ramon/Development/Bodies/cocos2d/external/webp/prebuilt/mac/libwebp.a\
	/Users/ramon/Development/Bodies/cocos2d/external/websockets/prebuilt/mac/libwebsockets.a\
	/Users/ramon/Development/Bodies/cocos2d/external/openssl/prebuilt/mac/libssl.a\
	/Users/ramon/Development/Bodies/cocos2d/external/openssl/prebuilt/mac/libcrypto.a\
	/Users/ramon/Development/Bodies/cocos2d/external/uv/prebuilt/mac/libuv_a.a\
	/Users/ramon/Development/Bodies/proj.ios_mac/lib/Release/libext_tinyxml2.a\
	/Users/ramon/Development/Bodies/proj.ios_mac/lib/Release/libext_xxhash.a\
	/Users/ramon/Development/Bodies/proj.ios_mac/lib/Release/libext_xxtea.a\
	/Users/ramon/Development/Bodies/proj.ios_mac/lib/Release/libext_clipper.a\
	/Users/ramon/Development/Bodies/proj.ios_mac/lib/Release/libext_edtaa3func.a\
	/Users/ramon/Development/Bodies/proj.ios_mac/lib/Release/libext_convertUTF.a\
	/Users/ramon/Development/Bodies/proj.ios_mac/lib/Release/libext_poly2tri.a\
	/Users/ramon/Development/Bodies/proj.ios_mac/lib/Release/libext_md5.a\
	/Users/ramon/Development/Bodies/cocos2d/external/curl/prebuilt/mac/libcurl.a\
	/Users/ramon/Development/Bodies/cocos2d/external/png/prebuilt/mac/libpng.a\
	/Users/ramon/Development/Bodies/cocos2d/external/glfw3/prebuilt/mac/libglfw3.a\
	/Users/ramon/Development/Bodies/cocos2d/external/zlib/prebuilt/mac/libz.a\
	/Users/ramon/Development/Bodies/proj.ios_mac/lib/Release/libext_unzip.a\
	/Users/ramon/Development/Bodies/cocos2d/external/glsl-optimizer/prebuilt/mac/libglcpp-library.a\
	/Users/ramon/Development/Bodies/cocos2d/external/glsl-optimizer/prebuilt/mac/libglsl_optimizer.a\
	/Users/ramon/Development/Bodies/cocos2d/external/glsl-optimizer/prebuilt/mac/libmesa.a\
	/usr/lib/libiconv.dylib
	/bin/rm -f /Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/Release/Bodies.app/Contents/MacOS/Bodies


PostBuild.cocos2d.Release:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/Release/libcocos2d.a:
	/bin/rm -f /Users/ramon/Development/Bodies/proj.ios_mac/lib/Release/libcocos2d.a


PostBuild.ext_clipper.Release:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/Release/libext_clipper.a:
	/bin/rm -f /Users/ramon/Development/Bodies/proj.ios_mac/lib/Release/libext_clipper.a


PostBuild.ext_convertUTF.Release:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/Release/libext_convertUTF.a:
	/bin/rm -f /Users/ramon/Development/Bodies/proj.ios_mac/lib/Release/libext_convertUTF.a


PostBuild.ext_edtaa3func.Release:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/Release/libext_edtaa3func.a:
	/bin/rm -f /Users/ramon/Development/Bodies/proj.ios_mac/lib/Release/libext_edtaa3func.a


PostBuild.ext_md5.Release:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/Release/libext_md5.a:
	/bin/rm -f /Users/ramon/Development/Bodies/proj.ios_mac/lib/Release/libext_md5.a


PostBuild.ext_poly2tri.Release:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/Release/libext_poly2tri.a:
	/bin/rm -f /Users/ramon/Development/Bodies/proj.ios_mac/lib/Release/libext_poly2tri.a


PostBuild.ext_recast.Release:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/Release/libext_recast.a:
	/bin/rm -f /Users/ramon/Development/Bodies/proj.ios_mac/lib/Release/libext_recast.a


PostBuild.ext_tinyxml2.Release:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/Release/libext_tinyxml2.a:
	/bin/rm -f /Users/ramon/Development/Bodies/proj.ios_mac/lib/Release/libext_tinyxml2.a


PostBuild.ext_unzip.Release:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/Release/libext_unzip.a:
	/bin/rm -f /Users/ramon/Development/Bodies/proj.ios_mac/lib/Release/libext_unzip.a


PostBuild.ext_xxhash.Release:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/Release/libext_xxhash.a:
	/bin/rm -f /Users/ramon/Development/Bodies/proj.ios_mac/lib/Release/libext_xxhash.a


PostBuild.ext_xxtea.Release:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/Release/libext_xxtea.a:
	/bin/rm -f /Users/ramon/Development/Bodies/proj.ios_mac/lib/Release/libext_xxtea.a


PostBuild.external.Release:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/Release/libexternal.a:
	/bin/rm -f /Users/ramon/Development/Bodies/proj.ios_mac/lib/Release/libexternal.a


PostBuild.Bodies.MinSizeRel:
PostBuild.cocos2d.MinSizeRel: /Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/MinSizeRel/Bodies.app/Contents/MacOS/Bodies
PostBuild.external.MinSizeRel: /Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/MinSizeRel/Bodies.app/Contents/MacOS/Bodies
PostBuild.ext_recast.MinSizeRel: /Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/MinSizeRel/Bodies.app/Contents/MacOS/Bodies
PostBuild.ext_tinyxml2.MinSizeRel: /Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/MinSizeRel/Bodies.app/Contents/MacOS/Bodies
PostBuild.ext_xxhash.MinSizeRel: /Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/MinSizeRel/Bodies.app/Contents/MacOS/Bodies
PostBuild.ext_xxtea.MinSizeRel: /Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/MinSizeRel/Bodies.app/Contents/MacOS/Bodies
PostBuild.ext_clipper.MinSizeRel: /Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/MinSizeRel/Bodies.app/Contents/MacOS/Bodies
PostBuild.ext_edtaa3func.MinSizeRel: /Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/MinSizeRel/Bodies.app/Contents/MacOS/Bodies
PostBuild.ext_convertUTF.MinSizeRel: /Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/MinSizeRel/Bodies.app/Contents/MacOS/Bodies
PostBuild.ext_poly2tri.MinSizeRel: /Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/MinSizeRel/Bodies.app/Contents/MacOS/Bodies
PostBuild.ext_md5.MinSizeRel: /Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/MinSizeRel/Bodies.app/Contents/MacOS/Bodies
PostBuild.ext_unzip.MinSizeRel: /Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/MinSizeRel/Bodies.app/Contents/MacOS/Bodies
/Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/MinSizeRel/Bodies.app/Contents/MacOS/Bodies:\
	/Users/ramon/Development/Bodies/proj.ios_mac/lib/MinSizeRel/libcocos2d.a\
	/Users/ramon/Development/Bodies/proj.ios_mac/lib/MinSizeRel/libexternal.a\
	/Users/ramon/Development/Bodies/cocos2d/external/Box2D/prebuilt/mac/libbox2d.a\
	/Users/ramon/Development/Bodies/cocos2d/external/chipmunk/prebuilt/mac/libchipmunk.a\
	/Users/ramon/Development/Bodies/cocos2d/external/freetype2/prebuilt/mac/libfreetype.a\
	/Users/ramon/Development/Bodies/proj.ios_mac/lib/MinSizeRel/libext_recast.a\
	/Users/ramon/Development/Bodies/cocos2d/external/bullet/prebuilt/mac/libLinearMath.a\
	/Users/ramon/Development/Bodies/cocos2d/external/bullet/prebuilt/mac/libBulletDynamics.a\
	/Users/ramon/Development/Bodies/cocos2d/external/bullet/prebuilt/mac/libBulletCollision.a\
	/Users/ramon/Development/Bodies/cocos2d/external/bullet/prebuilt/mac/libLinearMath.a\
	/Users/ramon/Development/Bodies/cocos2d/external/bullet/prebuilt/mac/libBulletMultiThreaded.a\
	/Users/ramon/Development/Bodies/cocos2d/external/bullet/prebuilt/mac/libMiniCL.a\
	/Users/ramon/Development/Bodies/cocos2d/external/jpeg/prebuilt/mac/libjpeg.a\
	/Users/ramon/Development/Bodies/cocos2d/external/webp/prebuilt/mac/libwebp.a\
	/Users/ramon/Development/Bodies/cocos2d/external/websockets/prebuilt/mac/libwebsockets.a\
	/Users/ramon/Development/Bodies/cocos2d/external/openssl/prebuilt/mac/libssl.a\
	/Users/ramon/Development/Bodies/cocos2d/external/openssl/prebuilt/mac/libcrypto.a\
	/Users/ramon/Development/Bodies/cocos2d/external/uv/prebuilt/mac/libuv_a.a\
	/Users/ramon/Development/Bodies/proj.ios_mac/lib/MinSizeRel/libext_tinyxml2.a\
	/Users/ramon/Development/Bodies/proj.ios_mac/lib/MinSizeRel/libext_xxhash.a\
	/Users/ramon/Development/Bodies/proj.ios_mac/lib/MinSizeRel/libext_xxtea.a\
	/Users/ramon/Development/Bodies/proj.ios_mac/lib/MinSizeRel/libext_clipper.a\
	/Users/ramon/Development/Bodies/proj.ios_mac/lib/MinSizeRel/libext_edtaa3func.a\
	/Users/ramon/Development/Bodies/proj.ios_mac/lib/MinSizeRel/libext_convertUTF.a\
	/Users/ramon/Development/Bodies/proj.ios_mac/lib/MinSizeRel/libext_poly2tri.a\
	/Users/ramon/Development/Bodies/proj.ios_mac/lib/MinSizeRel/libext_md5.a\
	/Users/ramon/Development/Bodies/cocos2d/external/curl/prebuilt/mac/libcurl.a\
	/Users/ramon/Development/Bodies/cocos2d/external/png/prebuilt/mac/libpng.a\
	/Users/ramon/Development/Bodies/cocos2d/external/glfw3/prebuilt/mac/libglfw3.a\
	/Users/ramon/Development/Bodies/cocos2d/external/zlib/prebuilt/mac/libz.a\
	/Users/ramon/Development/Bodies/proj.ios_mac/lib/MinSizeRel/libext_unzip.a\
	/Users/ramon/Development/Bodies/cocos2d/external/glsl-optimizer/prebuilt/mac/libglcpp-library.a\
	/Users/ramon/Development/Bodies/cocos2d/external/glsl-optimizer/prebuilt/mac/libglsl_optimizer.a\
	/Users/ramon/Development/Bodies/cocos2d/external/glsl-optimizer/prebuilt/mac/libmesa.a\
	/usr/lib/libiconv.dylib
	/bin/rm -f /Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/MinSizeRel/Bodies.app/Contents/MacOS/Bodies


PostBuild.cocos2d.MinSizeRel:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/MinSizeRel/libcocos2d.a:
	/bin/rm -f /Users/ramon/Development/Bodies/proj.ios_mac/lib/MinSizeRel/libcocos2d.a


PostBuild.ext_clipper.MinSizeRel:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/MinSizeRel/libext_clipper.a:
	/bin/rm -f /Users/ramon/Development/Bodies/proj.ios_mac/lib/MinSizeRel/libext_clipper.a


PostBuild.ext_convertUTF.MinSizeRel:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/MinSizeRel/libext_convertUTF.a:
	/bin/rm -f /Users/ramon/Development/Bodies/proj.ios_mac/lib/MinSizeRel/libext_convertUTF.a


PostBuild.ext_edtaa3func.MinSizeRel:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/MinSizeRel/libext_edtaa3func.a:
	/bin/rm -f /Users/ramon/Development/Bodies/proj.ios_mac/lib/MinSizeRel/libext_edtaa3func.a


PostBuild.ext_md5.MinSizeRel:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/MinSizeRel/libext_md5.a:
	/bin/rm -f /Users/ramon/Development/Bodies/proj.ios_mac/lib/MinSizeRel/libext_md5.a


PostBuild.ext_poly2tri.MinSizeRel:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/MinSizeRel/libext_poly2tri.a:
	/bin/rm -f /Users/ramon/Development/Bodies/proj.ios_mac/lib/MinSizeRel/libext_poly2tri.a


PostBuild.ext_recast.MinSizeRel:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/MinSizeRel/libext_recast.a:
	/bin/rm -f /Users/ramon/Development/Bodies/proj.ios_mac/lib/MinSizeRel/libext_recast.a


PostBuild.ext_tinyxml2.MinSizeRel:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/MinSizeRel/libext_tinyxml2.a:
	/bin/rm -f /Users/ramon/Development/Bodies/proj.ios_mac/lib/MinSizeRel/libext_tinyxml2.a


PostBuild.ext_unzip.MinSizeRel:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/MinSizeRel/libext_unzip.a:
	/bin/rm -f /Users/ramon/Development/Bodies/proj.ios_mac/lib/MinSizeRel/libext_unzip.a


PostBuild.ext_xxhash.MinSizeRel:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/MinSizeRel/libext_xxhash.a:
	/bin/rm -f /Users/ramon/Development/Bodies/proj.ios_mac/lib/MinSizeRel/libext_xxhash.a


PostBuild.ext_xxtea.MinSizeRel:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/MinSizeRel/libext_xxtea.a:
	/bin/rm -f /Users/ramon/Development/Bodies/proj.ios_mac/lib/MinSizeRel/libext_xxtea.a


PostBuild.external.MinSizeRel:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/MinSizeRel/libexternal.a:
	/bin/rm -f /Users/ramon/Development/Bodies/proj.ios_mac/lib/MinSizeRel/libexternal.a


PostBuild.Bodies.RelWithDebInfo:
PostBuild.cocos2d.RelWithDebInfo: /Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/RelWithDebInfo/Bodies.app/Contents/MacOS/Bodies
PostBuild.external.RelWithDebInfo: /Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/RelWithDebInfo/Bodies.app/Contents/MacOS/Bodies
PostBuild.ext_recast.RelWithDebInfo: /Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/RelWithDebInfo/Bodies.app/Contents/MacOS/Bodies
PostBuild.ext_tinyxml2.RelWithDebInfo: /Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/RelWithDebInfo/Bodies.app/Contents/MacOS/Bodies
PostBuild.ext_xxhash.RelWithDebInfo: /Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/RelWithDebInfo/Bodies.app/Contents/MacOS/Bodies
PostBuild.ext_xxtea.RelWithDebInfo: /Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/RelWithDebInfo/Bodies.app/Contents/MacOS/Bodies
PostBuild.ext_clipper.RelWithDebInfo: /Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/RelWithDebInfo/Bodies.app/Contents/MacOS/Bodies
PostBuild.ext_edtaa3func.RelWithDebInfo: /Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/RelWithDebInfo/Bodies.app/Contents/MacOS/Bodies
PostBuild.ext_convertUTF.RelWithDebInfo: /Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/RelWithDebInfo/Bodies.app/Contents/MacOS/Bodies
PostBuild.ext_poly2tri.RelWithDebInfo: /Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/RelWithDebInfo/Bodies.app/Contents/MacOS/Bodies
PostBuild.ext_md5.RelWithDebInfo: /Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/RelWithDebInfo/Bodies.app/Contents/MacOS/Bodies
PostBuild.ext_unzip.RelWithDebInfo: /Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/RelWithDebInfo/Bodies.app/Contents/MacOS/Bodies
/Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/RelWithDebInfo/Bodies.app/Contents/MacOS/Bodies:\
	/Users/ramon/Development/Bodies/proj.ios_mac/lib/RelWithDebInfo/libcocos2d.a\
	/Users/ramon/Development/Bodies/proj.ios_mac/lib/RelWithDebInfo/libexternal.a\
	/Users/ramon/Development/Bodies/cocos2d/external/Box2D/prebuilt/mac/libbox2d.a\
	/Users/ramon/Development/Bodies/cocos2d/external/chipmunk/prebuilt/mac/libchipmunk.a\
	/Users/ramon/Development/Bodies/cocos2d/external/freetype2/prebuilt/mac/libfreetype.a\
	/Users/ramon/Development/Bodies/proj.ios_mac/lib/RelWithDebInfo/libext_recast.a\
	/Users/ramon/Development/Bodies/cocos2d/external/bullet/prebuilt/mac/libLinearMath.a\
	/Users/ramon/Development/Bodies/cocos2d/external/bullet/prebuilt/mac/libBulletDynamics.a\
	/Users/ramon/Development/Bodies/cocos2d/external/bullet/prebuilt/mac/libBulletCollision.a\
	/Users/ramon/Development/Bodies/cocos2d/external/bullet/prebuilt/mac/libLinearMath.a\
	/Users/ramon/Development/Bodies/cocos2d/external/bullet/prebuilt/mac/libBulletMultiThreaded.a\
	/Users/ramon/Development/Bodies/cocos2d/external/bullet/prebuilt/mac/libMiniCL.a\
	/Users/ramon/Development/Bodies/cocos2d/external/jpeg/prebuilt/mac/libjpeg.a\
	/Users/ramon/Development/Bodies/cocos2d/external/webp/prebuilt/mac/libwebp.a\
	/Users/ramon/Development/Bodies/cocos2d/external/websockets/prebuilt/mac/libwebsockets.a\
	/Users/ramon/Development/Bodies/cocos2d/external/openssl/prebuilt/mac/libssl.a\
	/Users/ramon/Development/Bodies/cocos2d/external/openssl/prebuilt/mac/libcrypto.a\
	/Users/ramon/Development/Bodies/cocos2d/external/uv/prebuilt/mac/libuv_a.a\
	/Users/ramon/Development/Bodies/proj.ios_mac/lib/RelWithDebInfo/libext_tinyxml2.a\
	/Users/ramon/Development/Bodies/proj.ios_mac/lib/RelWithDebInfo/libext_xxhash.a\
	/Users/ramon/Development/Bodies/proj.ios_mac/lib/RelWithDebInfo/libext_xxtea.a\
	/Users/ramon/Development/Bodies/proj.ios_mac/lib/RelWithDebInfo/libext_clipper.a\
	/Users/ramon/Development/Bodies/proj.ios_mac/lib/RelWithDebInfo/libext_edtaa3func.a\
	/Users/ramon/Development/Bodies/proj.ios_mac/lib/RelWithDebInfo/libext_convertUTF.a\
	/Users/ramon/Development/Bodies/proj.ios_mac/lib/RelWithDebInfo/libext_poly2tri.a\
	/Users/ramon/Development/Bodies/proj.ios_mac/lib/RelWithDebInfo/libext_md5.a\
	/Users/ramon/Development/Bodies/cocos2d/external/curl/prebuilt/mac/libcurl.a\
	/Users/ramon/Development/Bodies/cocos2d/external/png/prebuilt/mac/libpng.a\
	/Users/ramon/Development/Bodies/cocos2d/external/glfw3/prebuilt/mac/libglfw3.a\
	/Users/ramon/Development/Bodies/cocos2d/external/zlib/prebuilt/mac/libz.a\
	/Users/ramon/Development/Bodies/proj.ios_mac/lib/RelWithDebInfo/libext_unzip.a\
	/Users/ramon/Development/Bodies/cocos2d/external/glsl-optimizer/prebuilt/mac/libglcpp-library.a\
	/Users/ramon/Development/Bodies/cocos2d/external/glsl-optimizer/prebuilt/mac/libglsl_optimizer.a\
	/Users/ramon/Development/Bodies/cocos2d/external/glsl-optimizer/prebuilt/mac/libmesa.a\
	/usr/lib/libiconv.dylib
	/bin/rm -f /Users/ramon/Development/Bodies/proj.ios_mac/bin/Bodies/RelWithDebInfo/Bodies.app/Contents/MacOS/Bodies


PostBuild.cocos2d.RelWithDebInfo:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/RelWithDebInfo/libcocos2d.a:
	/bin/rm -f /Users/ramon/Development/Bodies/proj.ios_mac/lib/RelWithDebInfo/libcocos2d.a


PostBuild.ext_clipper.RelWithDebInfo:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/RelWithDebInfo/libext_clipper.a:
	/bin/rm -f /Users/ramon/Development/Bodies/proj.ios_mac/lib/RelWithDebInfo/libext_clipper.a


PostBuild.ext_convertUTF.RelWithDebInfo:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/RelWithDebInfo/libext_convertUTF.a:
	/bin/rm -f /Users/ramon/Development/Bodies/proj.ios_mac/lib/RelWithDebInfo/libext_convertUTF.a


PostBuild.ext_edtaa3func.RelWithDebInfo:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/RelWithDebInfo/libext_edtaa3func.a:
	/bin/rm -f /Users/ramon/Development/Bodies/proj.ios_mac/lib/RelWithDebInfo/libext_edtaa3func.a


PostBuild.ext_md5.RelWithDebInfo:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/RelWithDebInfo/libext_md5.a:
	/bin/rm -f /Users/ramon/Development/Bodies/proj.ios_mac/lib/RelWithDebInfo/libext_md5.a


PostBuild.ext_poly2tri.RelWithDebInfo:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/RelWithDebInfo/libext_poly2tri.a:
	/bin/rm -f /Users/ramon/Development/Bodies/proj.ios_mac/lib/RelWithDebInfo/libext_poly2tri.a


PostBuild.ext_recast.RelWithDebInfo:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/RelWithDebInfo/libext_recast.a:
	/bin/rm -f /Users/ramon/Development/Bodies/proj.ios_mac/lib/RelWithDebInfo/libext_recast.a


PostBuild.ext_tinyxml2.RelWithDebInfo:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/RelWithDebInfo/libext_tinyxml2.a:
	/bin/rm -f /Users/ramon/Development/Bodies/proj.ios_mac/lib/RelWithDebInfo/libext_tinyxml2.a


PostBuild.ext_unzip.RelWithDebInfo:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/RelWithDebInfo/libext_unzip.a:
	/bin/rm -f /Users/ramon/Development/Bodies/proj.ios_mac/lib/RelWithDebInfo/libext_unzip.a


PostBuild.ext_xxhash.RelWithDebInfo:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/RelWithDebInfo/libext_xxhash.a:
	/bin/rm -f /Users/ramon/Development/Bodies/proj.ios_mac/lib/RelWithDebInfo/libext_xxhash.a


PostBuild.ext_xxtea.RelWithDebInfo:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/RelWithDebInfo/libext_xxtea.a:
	/bin/rm -f /Users/ramon/Development/Bodies/proj.ios_mac/lib/RelWithDebInfo/libext_xxtea.a


PostBuild.external.RelWithDebInfo:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/RelWithDebInfo/libexternal.a:
	/bin/rm -f /Users/ramon/Development/Bodies/proj.ios_mac/lib/RelWithDebInfo/libexternal.a




# For each target create a dummy ruleso the target does not have to exist
/Users/ramon/Development/Bodies/cocos2d/external/Box2D/prebuilt/mac/libbox2d.a:
/Users/ramon/Development/Bodies/cocos2d/external/bullet/prebuilt/mac/libBulletCollision.a:
/Users/ramon/Development/Bodies/cocos2d/external/bullet/prebuilt/mac/libBulletDynamics.a:
/Users/ramon/Development/Bodies/cocos2d/external/bullet/prebuilt/mac/libBulletMultiThreaded.a:
/Users/ramon/Development/Bodies/cocos2d/external/bullet/prebuilt/mac/libLinearMath.a:
/Users/ramon/Development/Bodies/cocos2d/external/bullet/prebuilt/mac/libMiniCL.a:
/Users/ramon/Development/Bodies/cocos2d/external/chipmunk/prebuilt/mac/libchipmunk.a:
/Users/ramon/Development/Bodies/cocos2d/external/curl/prebuilt/mac/libcurl.a:
/Users/ramon/Development/Bodies/cocos2d/external/freetype2/prebuilt/mac/libfreetype.a:
/Users/ramon/Development/Bodies/cocos2d/external/glfw3/prebuilt/mac/libglfw3.a:
/Users/ramon/Development/Bodies/cocos2d/external/glsl-optimizer/prebuilt/mac/libglcpp-library.a:
/Users/ramon/Development/Bodies/cocos2d/external/glsl-optimizer/prebuilt/mac/libglsl_optimizer.a:
/Users/ramon/Development/Bodies/cocos2d/external/glsl-optimizer/prebuilt/mac/libmesa.a:
/Users/ramon/Development/Bodies/cocos2d/external/jpeg/prebuilt/mac/libjpeg.a:
/Users/ramon/Development/Bodies/cocos2d/external/openssl/prebuilt/mac/libcrypto.a:
/Users/ramon/Development/Bodies/cocos2d/external/openssl/prebuilt/mac/libssl.a:
/Users/ramon/Development/Bodies/cocos2d/external/png/prebuilt/mac/libpng.a:
/Users/ramon/Development/Bodies/cocos2d/external/uv/prebuilt/mac/libuv_a.a:
/Users/ramon/Development/Bodies/cocos2d/external/webp/prebuilt/mac/libwebp.a:
/Users/ramon/Development/Bodies/cocos2d/external/websockets/prebuilt/mac/libwebsockets.a:
/Users/ramon/Development/Bodies/cocos2d/external/zlib/prebuilt/mac/libz.a:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/Debug/libcocos2d.a:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/Debug/libext_clipper.a:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/Debug/libext_convertUTF.a:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/Debug/libext_edtaa3func.a:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/Debug/libext_md5.a:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/Debug/libext_poly2tri.a:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/Debug/libext_recast.a:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/Debug/libext_tinyxml2.a:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/Debug/libext_unzip.a:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/Debug/libext_xxhash.a:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/Debug/libext_xxtea.a:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/Debug/libexternal.a:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/MinSizeRel/libcocos2d.a:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/MinSizeRel/libext_clipper.a:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/MinSizeRel/libext_convertUTF.a:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/MinSizeRel/libext_edtaa3func.a:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/MinSizeRel/libext_md5.a:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/MinSizeRel/libext_poly2tri.a:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/MinSizeRel/libext_recast.a:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/MinSizeRel/libext_tinyxml2.a:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/MinSizeRel/libext_unzip.a:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/MinSizeRel/libext_xxhash.a:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/MinSizeRel/libext_xxtea.a:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/MinSizeRel/libexternal.a:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/RelWithDebInfo/libcocos2d.a:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/RelWithDebInfo/libext_clipper.a:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/RelWithDebInfo/libext_convertUTF.a:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/RelWithDebInfo/libext_edtaa3func.a:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/RelWithDebInfo/libext_md5.a:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/RelWithDebInfo/libext_poly2tri.a:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/RelWithDebInfo/libext_recast.a:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/RelWithDebInfo/libext_tinyxml2.a:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/RelWithDebInfo/libext_unzip.a:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/RelWithDebInfo/libext_xxhash.a:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/RelWithDebInfo/libext_xxtea.a:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/RelWithDebInfo/libexternal.a:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/Release/libcocos2d.a:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/Release/libext_clipper.a:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/Release/libext_convertUTF.a:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/Release/libext_edtaa3func.a:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/Release/libext_md5.a:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/Release/libext_poly2tri.a:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/Release/libext_recast.a:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/Release/libext_tinyxml2.a:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/Release/libext_unzip.a:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/Release/libext_xxhash.a:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/Release/libext_xxtea.a:
/Users/ramon/Development/Bodies/proj.ios_mac/lib/Release/libexternal.a:
/usr/lib/libiconv.dylib:
