//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'export_type.g.dart';

class ExportType extends EnumClass {

  /// The type of information contained in the export.
  @BuiltValueEnumConst(wireName: r'customers')
  static const ExportType customers = _$customers;
  /// The type of information contained in the export.
  @BuiltValueEnumConst(wireName: r'deliveries')
  static const ExportType deliveries = _$deliveries;

  static Serializer<ExportType> get serializer => _$exportTypeSerializer;

  const ExportType._(String name): super(name);

  static BuiltSet<ExportType> get values => _$values;
  static ExportType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ExportTypeMixin = Object with _$ExportTypeMixin;

