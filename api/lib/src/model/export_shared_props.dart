//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'export_shared_props.g.dart';

/// Contains properties shared by export filters.
///
/// Properties:
/// * [start] - The unix timestamp representing the beginning of the export.
/// * [end] - The unix timestamp representing the end of the export.
/// * [attributes] - The names of attributes you want to include in your export; each attribute name is an additional column in the export. If your message included liquid, you may add the attribute names used in your message so you can see the values populated for each delivery.
/// * [metric] - Determines the metric(s) you want to return.
/// * [drafts] - If true, your request returns both drafts and active/sent messages.
abstract class ExportSharedProps implements Built<ExportSharedProps, ExportSharedPropsBuilder> {
    /// The unix timestamp representing the beginning of the export.
    @BuiltValueField(wireName: r'start')
    int? get start;

    /// The unix timestamp representing the end of the export.
    @BuiltValueField(wireName: r'end')
    int? get end;

    /// The names of attributes you want to include in your export; each attribute name is an additional column in the export. If your message included liquid, you may add the attribute names used in your message so you can see the values populated for each delivery.
    @BuiltValueField(wireName: r'attributes')
    BuiltList<String>? get attributes;

    /// Determines the metric(s) you want to return.
    @BuiltValueField(wireName: r'metric')
    ExportSharedPropsMetricEnum? get metric;
    // enum metricEnum {  created,  attempted,  sent,  delivered,  opened,  clicked,  converted,  bounced,  spammed,  unsubscribed,  dropped,  failed,  undeliverable,  };

    /// If true, your request returns both drafts and active/sent messages.
    @BuiltValueField(wireName: r'drafts')
    bool? get drafts;

    ExportSharedProps._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ExportSharedPropsBuilder b) => b;

    factory ExportSharedProps([void updates(ExportSharedPropsBuilder b)]) = _$ExportSharedProps;

    @BuiltValueSerializer(custom: true)
    static Serializer<ExportSharedProps> get serializer => _$ExportSharedPropsSerializer();
}

class _$ExportSharedPropsSerializer implements StructuredSerializer<ExportSharedProps> {
    @override
    final Iterable<Type> types = const [ExportSharedProps, _$ExportSharedProps];

    @override
    final String wireName = r'ExportSharedProps';

    @override
    Iterable<Object?> serialize(Serializers serializers, ExportSharedProps object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.start != null) {
            result
                ..add(r'start')
                ..add(serializers.serialize(object.start,
                    specifiedType: const FullType(int)));
        }
        if (object.end != null) {
            result
                ..add(r'end')
                ..add(serializers.serialize(object.end,
                    specifiedType: const FullType(int)));
        }
        if (object.attributes != null) {
            result
                ..add(r'attributes')
                ..add(serializers.serialize(object.attributes,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.metric != null) {
            result
                ..add(r'metric')
                ..add(serializers.serialize(object.metric,
                    specifiedType: const FullType(ExportSharedPropsMetricEnum)));
        }
        if (object.drafts != null) {
            result
                ..add(r'drafts')
                ..add(serializers.serialize(object.drafts,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    ExportSharedProps deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ExportSharedPropsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'start':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.start = valueDes;
                    break;
                case r'end':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.end = valueDes;
                    break;
                case r'attributes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.attributes.replace(valueDes);
                    break;
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ExportSharedPropsMetricEnum)) as ExportSharedPropsMetricEnum;
                    result.metric = valueDes;
                    break;
                case r'drafts':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.drafts = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class ExportSharedPropsMetricEnum extends EnumClass {

  /// Determines the metric(s) you want to return.
  @BuiltValueEnumConst(wireName: r'created')
  static const ExportSharedPropsMetricEnum created = _$exportSharedPropsMetricEnum_created;
  /// Determines the metric(s) you want to return.
  @BuiltValueEnumConst(wireName: r'attempted')
  static const ExportSharedPropsMetricEnum attempted = _$exportSharedPropsMetricEnum_attempted;
  /// Determines the metric(s) you want to return.
  @BuiltValueEnumConst(wireName: r'sent')
  static const ExportSharedPropsMetricEnum sent = _$exportSharedPropsMetricEnum_sent;
  /// Determines the metric(s) you want to return.
  @BuiltValueEnumConst(wireName: r'delivered')
  static const ExportSharedPropsMetricEnum delivered = _$exportSharedPropsMetricEnum_delivered;
  /// Determines the metric(s) you want to return.
  @BuiltValueEnumConst(wireName: r'opened')
  static const ExportSharedPropsMetricEnum opened = _$exportSharedPropsMetricEnum_opened;
  /// Determines the metric(s) you want to return.
  @BuiltValueEnumConst(wireName: r'clicked')
  static const ExportSharedPropsMetricEnum clicked = _$exportSharedPropsMetricEnum_clicked;
  /// Determines the metric(s) you want to return.
  @BuiltValueEnumConst(wireName: r'converted')
  static const ExportSharedPropsMetricEnum converted = _$exportSharedPropsMetricEnum_converted;
  /// Determines the metric(s) you want to return.
  @BuiltValueEnumConst(wireName: r'bounced')
  static const ExportSharedPropsMetricEnum bounced = _$exportSharedPropsMetricEnum_bounced;
  /// Determines the metric(s) you want to return.
  @BuiltValueEnumConst(wireName: r'spammed')
  static const ExportSharedPropsMetricEnum spammed = _$exportSharedPropsMetricEnum_spammed;
  /// Determines the metric(s) you want to return.
  @BuiltValueEnumConst(wireName: r'unsubscribed')
  static const ExportSharedPropsMetricEnum unsubscribed = _$exportSharedPropsMetricEnum_unsubscribed;
  /// Determines the metric(s) you want to return.
  @BuiltValueEnumConst(wireName: r'dropped')
  static const ExportSharedPropsMetricEnum dropped = _$exportSharedPropsMetricEnum_dropped;
  /// Determines the metric(s) you want to return.
  @BuiltValueEnumConst(wireName: r'failed')
  static const ExportSharedPropsMetricEnum failed = _$exportSharedPropsMetricEnum_failed;
  /// Determines the metric(s) you want to return.
  @BuiltValueEnumConst(wireName: r'undeliverable')
  static const ExportSharedPropsMetricEnum undeliverable = _$exportSharedPropsMetricEnum_undeliverable;

  static Serializer<ExportSharedPropsMetricEnum> get serializer => _$exportSharedPropsMetricEnumSerializer;

  const ExportSharedPropsMetricEnum._(String name): super(name);

  static BuiltSet<ExportSharedPropsMetricEnum> get values => _$exportSharedPropsMetricEnumValues;
  static ExportSharedPropsMetricEnum valueOf(String name) => _$exportSharedPropsMetricEnumValueOf(name);
}

