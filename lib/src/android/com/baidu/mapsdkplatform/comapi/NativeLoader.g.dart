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

class com_baidu_mapsdkplatform_comapi_NativeLoader extends java_lang_Object  {
  //region constants
  
  //endregion

  //region creators
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  static Future<com_baidu_mapsdkplatform_comapi_NativeLoader> getInstance() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.baidu.mapsdkplatform.comapi.NativeLoader::getInstance([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapsdkplatform.comapi.NativeLoader::getInstance', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_baidu_mapsdkplatform_comapi_NativeLoader()..refId = result..tag = 'bmap_map_fluttify');
      return com_baidu_mapsdkplatform_comapi_NativeLoader()..refId = result..tag = 'bmap_map_fluttify';
    }
  }
  
  static Future<void> setContext(android_content_Context var0) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.baidu.mapsdkplatform.comapi.NativeLoader::setContext([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapsdkplatform.comapi.NativeLoader::setContext', {"var0": var0.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> loadLibrary(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.baidu.mapsdkplatform.comapi.NativeLoader@$refId::loadLibrary([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapsdkplatform.comapi.NativeLoader::loadLibrary', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  //endregion
}

extension com_baidu_mapsdkplatform_comapi_NativeLoader_Batch on List<com_baidu_mapsdkplatform_comapi_NativeLoader> {
  //region getters
  
  //endregion

  //region methods
  Future<List<com_baidu_mapsdkplatform_comapi_NativeLoader>> getInstance_batch() async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapsdkplatform.comapi.NativeLoader::getInstance_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => com_baidu_mapsdkplatform_comapi_NativeLoader()..refId = result..tag = 'bmap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<void> setContext_batch(List<android_content_Context> var0) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapsdkplatform.comapi.NativeLoader::setContext_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<bool>> loadLibrary_batch(List<String> var1) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapsdkplatform.comapi.NativeLoader::loadLibrary_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}