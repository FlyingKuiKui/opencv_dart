// coverage:ignore-file
// opencv_dart - OpenCV bindings for Dart language
//    some c wrappers were from gocv: https://github.com/hybridgroup/gocv
//    License: Apache-2.0 https://github.com/hybridgroup/gocv/blob/release/LICENSE.txt
// Author: Rainyl
// License: Apache-2.0
// Date: 2024/01/28

// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
// ignore_for_file: type=lint
import 'dart:ffi' as ffi;

typedef Contour = VecPoint;
typedef Contour2f = VecPoint2f;
typedef Contour3f = VecPoint3f;
typedef Contours = VecVecPoint;
typedef Contours2f = VecVecPoint2f;
typedef Contours3f = VecVecPoint3f;
typedef CvCallback_0 = ffi.Pointer<ffi.NativeFunction<CvCallback_0Function>>;
typedef CvCallback_0Function = ffi.Void Function();
typedef DartCvCallback_0Function = void Function();
typedef CvCallback_1 = ffi.Pointer<ffi.NativeFunction<CvCallback_1Function>>;
typedef CvCallback_1Function = ffi.Void Function(ffi.Pointer<ffi.Void>);
typedef DartCvCallback_1Function = void Function(ffi.Pointer<ffi.Void>);
typedef CvCallback_2 = ffi.Pointer<ffi.NativeFunction<CvCallback_2Function>>;
typedef CvCallback_2Function = ffi.Void Function(
    ffi.Pointer<ffi.Void>, ffi.Pointer<ffi.Void>);
typedef DartCvCallback_2Function = void Function(
    ffi.Pointer<ffi.Void>, ffi.Pointer<ffi.Void>);
typedef CvCallback_3 = ffi.Pointer<ffi.NativeFunction<CvCallback_3Function>>;
typedef CvCallback_3Function = ffi.Void Function(
    ffi.Pointer<ffi.Void>, ffi.Pointer<ffi.Void>, ffi.Pointer<ffi.Void>);
typedef DartCvCallback_3Function = void Function(
    ffi.Pointer<ffi.Void>, ffi.Pointer<ffi.Void>, ffi.Pointer<ffi.Void>);
typedef CvCallback_4 = ffi.Pointer<ffi.NativeFunction<CvCallback_4Function>>;
typedef CvCallback_4Function = ffi.Void Function(ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>, ffi.Pointer<ffi.Void>, ffi.Pointer<ffi.Void>);
typedef DartCvCallback_4Function = void Function(ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>, ffi.Pointer<ffi.Void>, ffi.Pointer<ffi.Void>);
typedef CvCallback_5 = ffi.Pointer<ffi.NativeFunction<CvCallback_5Function>>;
typedef CvCallback_5Function = ffi.Void Function(
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>);
typedef DartCvCallback_5Function = void Function(
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>);
typedef CvCallback_6 = ffi.Pointer<ffi.NativeFunction<CvCallback_6Function>>;
typedef CvCallback_6Function = ffi.Void Function(
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>);
typedef DartCvCallback_6Function = void Function(
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>);
typedef CvCallback_7 = ffi.Pointer<ffi.NativeFunction<CvCallback_7Function>>;
typedef CvCallback_7Function = ffi.Void Function(
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>);
typedef DartCvCallback_7Function = void Function(
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>);
typedef CvCallback_8 = ffi.Pointer<ffi.NativeFunction<CvCallback_8Function>>;
typedef CvCallback_8Function = ffi.Void Function(
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>);
typedef DartCvCallback_8Function = void Function(
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>);
typedef CvCallback_9 = ffi.Pointer<ffi.NativeFunction<CvCallback_9Function>>;
typedef CvCallback_9Function = ffi.Void Function(
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>);
typedef DartCvCallback_9Function = void Function(
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>,
    ffi.Pointer<ffi.Void>);

final class CvStatus extends ffi.Struct {
  @ffi.Int()
  external int code;

  external ffi.Pointer<ffi.Char> msg;

  external ffi.Pointer<ffi.Char> err;

  external ffi.Pointer<ffi.Char> func;

  external ffi.Pointer<ffi.Char> file;

  @ffi.Int()
  external int line;
}

final class DMatch extends ffi.Struct {
  @ffi.Int()
  external int queryIdx;

  @ffi.Int()
  external int trainIdx;

  @ffi.Int()
  external int imgIdx;

  @ffi.Float()
  external double distance;
}

final class InputOutputArray extends ffi.Struct {
  external ffi.Pointer<ffi.Void> ptr;
}

typedef InputOutputArrayPtr = ffi.Pointer<InputOutputArray>;

final class KeyPoint extends ffi.Struct {
  @ffi.Double()
  external double x;

  @ffi.Double()
  external double y;

  @ffi.Double()
  external double size;

  @ffi.Double()
  external double angle;

  @ffi.Double()
  external double response;

  @ffi.Int()
  external int octave;

  @ffi.Int()
  external int classID;
}

final class Mat extends ffi.Struct {
  external ffi.Pointer<ffi.Void> ptr;
}

typedef MatPtr = ffi.Pointer<Mat>;

final class Moment extends ffi.Struct {
  @ffi.Double()
  external double m00;

  @ffi.Double()
  external double m10;

  @ffi.Double()
  external double m01;

  @ffi.Double()
  external double m20;

  @ffi.Double()
  external double m11;

  @ffi.Double()
  external double m02;

  @ffi.Double()
  external double m30;

  @ffi.Double()
  external double m21;

  @ffi.Double()
  external double m12;

  @ffi.Double()
  external double m03;

  @ffi.Double()
  external double mu20;

  @ffi.Double()
  external double mu11;

  @ffi.Double()
  external double mu02;

  @ffi.Double()
  external double mu30;

  @ffi.Double()
  external double mu21;

  @ffi.Double()
  external double mu12;

  @ffi.Double()
  external double mu03;

  @ffi.Double()
  external double nu20;

  @ffi.Double()
  external double nu11;

  @ffi.Double()
  external double nu02;

  @ffi.Double()
  external double nu30;

  @ffi.Double()
  external double nu21;

  @ffi.Double()
  external double nu12;

  @ffi.Double()
  external double nu03;
}

final class Point extends ffi.Struct {
  @ffi.Int()
  external int x;

  @ffi.Int()
  external int y;
}

final class Point2f extends ffi.Struct {
  @ffi.Float()
  external double x;

  @ffi.Float()
  external double y;
}

final class Point3f extends ffi.Struct {
  @ffi.Float()
  external double x;

  @ffi.Float()
  external double y;

  @ffi.Float()
  external double z;
}

final class Point3i extends ffi.Struct {
  @ffi.Int()
  external int x;

  @ffi.Int()
  external int y;

  @ffi.Int()
  external int z;
}

final class RNG extends ffi.Struct {
  external ffi.Pointer<ffi.Void> ptr;
}

typedef RNGPtr = ffi.Pointer<RNG>;

final class Rect extends ffi.Struct {
  @ffi.Int()
  external int x;

  @ffi.Int()
  external int y;

  @ffi.Int()
  external int width;

  @ffi.Int()
  external int height;
}

final class Rect2f extends ffi.Struct {
  @ffi.Float()
  external double x;

  @ffi.Float()
  external double y;

  @ffi.Float()
  external double width;

  @ffi.Float()
  external double height;
}

final class RotatedRect extends ffi.Struct {
  external Point2f center;

  external Size2f size;

  @ffi.Double()
  external double angle;
}

final class Scalar extends ffi.Struct {
  @ffi.Double()
  external double val1;

  @ffi.Double()
  external double val2;

  @ffi.Double()
  external double val3;

  @ffi.Double()
  external double val4;
}

final class Size extends ffi.Struct {
  @ffi.Int()
  external int width;

  @ffi.Int()
  external int height;
}

final class Size2f extends ffi.Struct {
  @ffi.Float()
  external double width;

  @ffi.Float()
  external double height;
}

final class TermCriteria extends ffi.Struct {
  @ffi.Int()
  external int type;

  @ffi.Int()
  external int maxCount;

  @ffi.Double()
  external double epsilon;
}

final class Vec2b extends ffi.Struct {
  @uchar()
  external int val1;

  @uchar()
  external int val2;
}

final class Vec2d extends ffi.Struct {
  @ffi.Double()
  external double val1;

  @ffi.Double()
  external double val2;
}

final class Vec2f extends ffi.Struct {
  @ffi.Float()
  external double val1;

  @ffi.Float()
  external double val2;
}

final class Vec2i extends ffi.Struct {
  @ffi.Int()
  external int val1;

  @ffi.Int()
  external int val2;
}

final class Vec2s extends ffi.Struct {
  @ffi.Short()
  external int val1;

  @ffi.Short()
  external int val2;
}

final class Vec2w extends ffi.Struct {
  @ushort()
  external int val1;

  @ushort()
  external int val2;
}

final class Vec3b extends ffi.Struct {
  @uchar()
  external int val1;

  @uchar()
  external int val2;

  @uchar()
  external int val3;
}

final class Vec3d extends ffi.Struct {
  @ffi.Double()
  external double val1;

  @ffi.Double()
  external double val2;

  @ffi.Double()
  external double val3;
}

final class Vec3f extends ffi.Struct {
  @ffi.Float()
  external double val1;

  @ffi.Float()
  external double val2;

  @ffi.Float()
  external double val3;
}

final class Vec3i extends ffi.Struct {
  @ffi.Int()
  external int val1;

  @ffi.Int()
  external int val2;

  @ffi.Int()
  external int val3;
}

final class Vec3s extends ffi.Struct {
  @ffi.Short()
  external int val1;

  @ffi.Short()
  external int val2;

  @ffi.Short()
  external int val3;
}

final class Vec3w extends ffi.Struct {
  @ushort()
  external int val1;

  @ushort()
  external int val2;

  @ushort()
  external int val3;
}

final class Vec4b extends ffi.Struct {
  @uchar()
  external int val1;

  @uchar()
  external int val2;

  @uchar()
  external int val3;

  @uchar()
  external int val4;
}

final class Vec4d extends ffi.Struct {
  @ffi.Double()
  external double val1;

  @ffi.Double()
  external double val2;

  @ffi.Double()
  external double val3;

  @ffi.Double()
  external double val4;
}

final class Vec4f extends ffi.Struct {
  @ffi.Float()
  external double val1;

  @ffi.Float()
  external double val2;

  @ffi.Float()
  external double val3;

  @ffi.Float()
  external double val4;
}

final class Vec4i extends ffi.Struct {
  @ffi.Int()
  external int val1;

  @ffi.Int()
  external int val2;

  @ffi.Int()
  external int val3;

  @ffi.Int()
  external int val4;
}

final class Vec4s extends ffi.Struct {
  @ffi.Short()
  external int val1;

  @ffi.Short()
  external int val2;

  @ffi.Short()
  external int val3;

  @ffi.Short()
  external int val4;
}

final class Vec4w extends ffi.Struct {
  @ushort()
  external int val1;

  @ushort()
  external int val2;

  @ushort()
  external int val3;

  @ushort()
  external int val4;
}

final class Vec6d extends ffi.Struct {
  @ffi.Double()
  external double val1;

  @ffi.Double()
  external double val2;

  @ffi.Double()
  external double val3;

  @ffi.Double()
  external double val4;

  @ffi.Double()
  external double val5;

  @ffi.Double()
  external double val6;
}

final class Vec6f extends ffi.Struct {
  @ffi.Float()
  external double val1;

  @ffi.Float()
  external double val2;

  @ffi.Float()
  external double val3;

  @ffi.Float()
  external double val4;

  @ffi.Float()
  external double val5;

  @ffi.Float()
  external double val6;
}

final class Vec6i extends ffi.Struct {
  @ffi.Int()
  external int val1;

  @ffi.Int()
  external int val2;

  @ffi.Int()
  external int val3;

  @ffi.Int()
  external int val4;

  @ffi.Int()
  external int val5;

  @ffi.Int()
  external int val6;
}

final class Vec8i extends ffi.Struct {
  @ffi.Int()
  external int val1;

  @ffi.Int()
  external int val2;

  @ffi.Int()
  external int val3;

  @ffi.Int()
  external int val4;

  @ffi.Int()
  external int val5;

  @ffi.Int()
  external int val6;

  @ffi.Int()
  external int val7;

  @ffi.Int()
  external int val8;
}

final class VecChar extends ffi.Struct {
  @ffi.Size()
  external int length;

  external ffi.Pointer<ffi.Char> ptr;
}

typedef VecCharPtr = ffi.Pointer<VecChar>;

final class VecDMatch extends ffi.Struct {
  @ffi.Size()
  external int length;

  external ffi.Pointer<DMatch> ptr;
}

typedef VecDMatchPtr = ffi.Pointer<VecDMatch>;

final class VecDouble extends ffi.Struct {
  @ffi.Size()
  external int length;

  external ffi.Pointer<ffi.Double> ptr;
}

typedef VecDoublePtr = ffi.Pointer<VecDouble>;

final class VecFloat extends ffi.Struct {
  @ffi.Size()
  external int length;

  external ffi.Pointer<ffi.Float> ptr;
}

typedef VecFloatPtr = ffi.Pointer<VecFloat>;

final class VecInt extends ffi.Struct {
  @ffi.Size()
  external int length;

  external ffi.Pointer<ffi.Int> ptr;
}

typedef VecIntPtr = ffi.Pointer<VecInt>;

final class VecKeyPoint extends ffi.Struct {
  @ffi.Size()
  external int length;

  external ffi.Pointer<KeyPoint> ptr;
}

typedef VecKeyPointPtr = ffi.Pointer<VecKeyPoint>;

final class VecMat extends ffi.Struct {
  @ffi.Size()
  external int length;

  external ffi.Pointer<Mat> ptr;
}

typedef VecMatPtr = ffi.Pointer<VecMat>;

final class VecPoint extends ffi.Struct {
  @ffi.Size()
  external int length;

  external ffi.Pointer<Point> ptr;
}

final class VecPoint2f extends ffi.Struct {
  @ffi.Size()
  external int length;

  external ffi.Pointer<Point2f> ptr;
}

typedef VecPoint2fPtr = ffi.Pointer<VecPoint2f>;

final class VecPoint3f extends ffi.Struct {
  @ffi.Size()
  external int length;

  external ffi.Pointer<Point3f> ptr;
}

typedef VecPoint3fPtr = ffi.Pointer<VecPoint3f>;

final class VecPoint3i extends ffi.Struct {
  @ffi.Size()
  external int length;

  external ffi.Pointer<Point3i> ptr;
}

typedef VecPoint3iPtr = ffi.Pointer<VecPoint3i>;
typedef VecPointPtr = ffi.Pointer<VecPoint>;

final class VecRect extends ffi.Struct {
  @ffi.Size()
  external int length;

  external ffi.Pointer<Rect> ptr;
}

typedef VecRectPtr = ffi.Pointer<VecRect>;

final class VecRotatedRect extends ffi.Struct {
  @ffi.Size()
  external int length;

  external ffi.Pointer<RotatedRect> ptr;
}

typedef VecRotatedRectPtr = ffi.Pointer<VecRotatedRect>;

final class VecUChar extends ffi.Struct {
  @ffi.Size()
  external int length;

  external ffi.Pointer<uchar> ptr;
}

typedef VecUCharPtr = ffi.Pointer<VecUChar>;

final class VecVec4f extends ffi.Struct {
  @ffi.Size()
  external int length;

  external ffi.Pointer<Vec4f> ptr;
}

typedef VecVec4fPtr = ffi.Pointer<VecVec4f>;

final class VecVec4i extends ffi.Struct {
  @ffi.Size()
  external int length;

  external ffi.Pointer<Vec4i> ptr;
}

typedef VecVec4iPtr = ffi.Pointer<VecVec4i>;

final class VecVec6f extends ffi.Struct {
  @ffi.Size()
  external int length;

  external ffi.Pointer<Vec6f> ptr;
}

typedef VecVec6fPtr = ffi.Pointer<VecVec6f>;

final class VecVecChar extends ffi.Struct {
  @ffi.Size()
  external int length;

  external ffi.Pointer<VecChar> ptr;
}

typedef VecVecCharPtr = ffi.Pointer<VecVecChar>;

final class VecVecDMatch extends ffi.Struct {
  @ffi.Size()
  external int length;

  external ffi.Pointer<VecDMatch> ptr;
}

typedef VecVecDMatchPtr = ffi.Pointer<VecVecDMatch>;

final class VecVecPoint extends ffi.Struct {
  @ffi.Size()
  external int length;

  external ffi.Pointer<VecPoint> ptr;
}

final class VecVecPoint2f extends ffi.Struct {
  @ffi.Size()
  external int length;

  external ffi.Pointer<VecPoint2f> ptr;
}

typedef VecVecPoint2fPtr = ffi.Pointer<VecVecPoint2f>;

final class VecVecPoint3f extends ffi.Struct {
  @ffi.Size()
  external int length;

  external ffi.Pointer<VecPoint3f> ptr;
}

typedef VecVecPoint3fPtr = ffi.Pointer<VecVecPoint3f>;

final class VecVecPoint3i extends ffi.Struct {
  @ffi.Size()
  external int length;

  external ffi.Pointer<VecPoint3i> ptr;
}

typedef VecVecPoint3iPtr = ffi.Pointer<VecVecPoint3i>;
typedef VecVecPointPtr = ffi.Pointer<VecVecPoint>;
typedef uchar = ffi.UnsignedChar;
typedef Dartuchar = int;
typedef ushort = ffi.UnsignedShort;
typedef Dartushort = int;
