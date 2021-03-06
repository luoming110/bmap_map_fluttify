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

class BMKHeatMapNode extends NSObject  {
  //region constants
  
  //endregion

  //region creators
  static Future<BMKHeatMapNode> create__() async {
    final int refId = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('ObjectFactory::createBMKHeatMapNode');
    final object = BMKHeatMapNode()..refId = refId..tag = 'bmap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<BMKHeatMapNode>> create_batch__(int length) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('ObjectFactory::create_batchBMKHeatMapNode', {'length': length});
  
    final List<BMKHeatMapNode> typedResult = resultBatch.map((result) => BMKHeatMapNode()..refId = result..tag = 'bmap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<double> get_intensity() async {
    final result = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("BMKHeatMapNode::get_intensity", {'refId': refId});
  
    return result;
  }
  
  Future<CLLocationCoordinate2D> get_pt() async {
    final result = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("BMKHeatMapNode::get_pt", {'refId': refId});
    kNativeObjectPool.add(CLLocationCoordinate2D()..refId = result..tag = 'bmap_map_fluttify');
    return CLLocationCoordinate2D()..refId = result..tag = 'bmap_map_fluttify';
  }
  
  //endregion

  //region setters
  Future<void> set_intensity(double intensity) async {
    await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('BMKHeatMapNode::set_intensity', {'refId': refId, "intensity": intensity});
  
  
  }
  
  Future<void> set_pt(CLLocationCoordinate2D pt) async {
    await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('BMKHeatMapNode::set_pt', {'refId': refId, "pt": pt.refId});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension BMKHeatMapNode_Batch on List<BMKHeatMapNode> {
  //region getters
  Future<List<double>> get_intensity_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("BMKHeatMapNode::get_intensity_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<CLLocationCoordinate2D>> get_pt_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("BMKHeatMapNode::get_pt_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => CLLocationCoordinate2D()..refId = result..tag = 'bmap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region methods
  
  //endregion
}