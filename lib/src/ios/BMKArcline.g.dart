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

class BMKArcline extends BMKMultiPoint with BMKAnnotation, BMKOverlay {
  //region constants
  
  //endregion

  //region creators
  static Future<BMKArcline> create__() async {
    final int refId = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('ObjectFactory::createBMKArcline');
    final object = BMKArcline()..refId = refId..tag = 'bmap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<BMKArcline>> create_batch__(int length) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('ObjectFactory::create_batchBMKArcline', {'length': length});
  
    final List<BMKArcline> typedResult = resultBatch.map((result) => BMKArcline()..refId = result..tag = 'bmap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  static Future<BMKArcline> arclineWithPoints(List<BMKMapPoint> points) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: BMKArcline::arclineWithPoints([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('BMKArcline::arclineWithPoints', {"points": points.map((it) => it.refId).toList()});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(BMKArcline()..refId = result..tag = 'bmap_map_fluttify');
      return BMKArcline()..refId = result..tag = 'bmap_map_fluttify';
    }
  }
  
  static Future<BMKArcline> arclineWithCoordinates(List<CLLocationCoordinate2D> coords) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: BMKArcline::arclineWithCoordinates([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('BMKArcline::arclineWithCoordinates', {"coords": coords.map((it) => it.refId).toList()});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(BMKArcline()..refId = result..tag = 'bmap_map_fluttify');
      return BMKArcline()..refId = result..tag = 'bmap_map_fluttify';
    }
  }
  
  Future<bool> setArclineWithPoints(List<BMKMapPoint> points) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: BMKArcline@$refId::setArclineWithPoints([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('BMKArcline::setArclineWithPoints', {"points": points.map((it) => it.refId).toList(), "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> setArclineWithCoordinates(List<CLLocationCoordinate2D> coords) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: BMKArcline@$refId::setArclineWithCoordinates([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('BMKArcline::setArclineWithCoordinates', {"coords": coords.map((it) => it.refId).toList(), "refId": refId});
  
  
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

extension BMKArcline_Batch on List<BMKArcline> {
  //region getters
  
  //endregion

  //region methods
  Future<List<BMKArcline>> arclineWithPoints_batch(List<List<BMKMapPoint>> points) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('BMKArcline::arclineWithPoints_batch', [for (int i = 0; i < this.length; i++) {"points": points[i].map((it) => it.refId).toList(), "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => BMKArcline()..refId = result..tag = 'bmap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<BMKArcline>> arclineWithCoordinates_batch(List<List<CLLocationCoordinate2D>> coords) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('BMKArcline::arclineWithCoordinates_batch', [for (int i = 0; i < this.length; i++) {"coords": coords[i].map((it) => it.refId).toList(), "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => BMKArcline()..refId = result..tag = 'bmap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<bool>> setArclineWithPoints_batch(List<List<BMKMapPoint>> points) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('BMKArcline::setArclineWithPoints_batch', [for (int i = 0; i < this.length; i++) {"points": points[i].map((it) => it.refId).toList(), "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<bool>> setArclineWithCoordinates_batch(List<List<CLLocationCoordinate2D>> coords) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('BMKArcline::setArclineWithCoordinates_batch', [for (int i = 0; i < this.length; i++) {"coords": coords[i].map((it) => it.refId).toList(), "refId": this[i].refId}]);
  
  
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