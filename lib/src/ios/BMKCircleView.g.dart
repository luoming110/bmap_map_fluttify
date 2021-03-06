// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:bmap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:bmap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class BMKCircleView extends BMKOverlayGLBasicView  {
  //region constants
  
  //endregion

  //region creators
  static Future<BMKCircleView> create__() async {
    final int refId = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('ObjectFactory::createBMKCircleView');
    final object = BMKCircleView()..refId = refId..tag = 'bmap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<BMKCircleView>> create_batch__(int length) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('ObjectFactory::create_batchBMKCircleView', {'length': length});
  
    final List<BMKCircleView> typedResult = resultBatch.map((result) => BMKCircleView()..refId = result..tag = 'bmap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<BMKCircle> get_circle() async {
    final result = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("BMKCircleView::get_circle", {'refId': refId});
    kNativeObjectPool.add(BMKCircle()..refId = result..tag = 'bmap_map_fluttify');
    return BMKCircle()..refId = result..tag = 'bmap_map_fluttify';
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<NSObject> initWithCircle(BMKCircle circle) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: BMKCircleView@$refId::initWithCircle([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('BMKCircleView::initWithCircle', {"circle": circle.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(NSObject()..refId = result..tag = 'bmap_map_fluttify');
      return NSObject()..refId = result..tag = 'bmap_map_fluttify';
    }
  }
  
  //endregion
}

extension BMKCircleView_Batch on List<BMKCircleView> {
  //region getters
  Future<List<BMKCircle>> get_circle_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("BMKCircleView::get_circle_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => BMKCircle()..refId = result..tag = 'bmap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region methods
  Future<List<NSObject>> initWithCircle_batch(List<BMKCircle> circle) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('BMKCircleView::initWithCircle_batch', [for (int i = 0; i < this.length; i++) {"circle": circle[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => NSObject()..refId = result..tag = 'bmap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  //endregion
}