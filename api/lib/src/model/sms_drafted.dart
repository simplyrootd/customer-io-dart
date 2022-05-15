//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/sms_drafted_all_of1.dart';
import 'package:customer_io_gen/src/model/one_ofobjectobjectobject.dart';
import 'package:customer_io_gen/src/model/sms_drafted_all_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sms_drafted.g.dart';

/// SmsDrafted
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to an SMS message.
/// * [timestamp] - The unix timestamp when the event occurred.
/// * [metric] - An SMS notification was drafted.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class SmsDrafted implements Built<SmsDrafted, SmsDraftedBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to an SMS message.
    @BuiltValueField(wireName: r'object_type')
    SmsDraftedObjectTypeEnum get objectType;
    // enum objectTypeEnum {  sms,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    /// An SMS notification was drafted.
    @BuiltValueField(wireName: r'metric')
    SmsDraftedMetricEnum get metric;
    // enum metricEnum {  drafted,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    OneOfobjectobjectobject? get data;

    SmsDrafted._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SmsDraftedBuilder b) => b;

    factory SmsDrafted([void updates(SmsDraftedBuilder b)]) = _$SmsDrafted;

    @BuiltValueSerializer(custom: true)
    static Serializer<SmsDrafted> get serializer => _$SmsDraftedSerializer();
}

class _$SmsDraftedSerializer implements StructuredSerializer<SmsDrafted> {
    @override
    final Iterable<Type> types = const [SmsDrafted, _$SmsDrafted];

    @override
    final String wireName = r'SmsDrafted';

    @override
    Iterable<Object?> serialize(Serializers serializers, SmsDrafted object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(SmsDraftedObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(SmsDraftedMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(OneOfobjectobjectobject)));
        return result;
    }

    @override
    SmsDrafted deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SmsDraftedBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'event_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.eventId = valueDes;
                    break;
                case r'object_type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SmsDraftedObjectTypeEnum)) as SmsDraftedObjectTypeEnum;
                    result.objectType = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SmsDraftedMetricEnum)) as SmsDraftedMetricEnum;
                    result.metric = valueDes;
                    break;
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(OneOfobjectobjectobject)) as OneOfobjectobjectobject?;
                    if (valueDes == null) continue;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class SmsDraftedObjectTypeEnum extends EnumClass {

  /// The event relates to an SMS message.
  @BuiltValueEnumConst(wireName: r'sms')
  static const SmsDraftedObjectTypeEnum sms = _$smsDraftedObjectTypeEnum_sms;

  static Serializer<SmsDraftedObjectTypeEnum> get serializer => _$smsDraftedObjectTypeEnumSerializer;

  const SmsDraftedObjectTypeEnum._(String name): super(name);

  static BuiltSet<SmsDraftedObjectTypeEnum> get values => _$smsDraftedObjectTypeEnumValues;
  static SmsDraftedObjectTypeEnum valueOf(String name) => _$smsDraftedObjectTypeEnumValueOf(name);
}

class SmsDraftedMetricEnum extends EnumClass {

  /// An SMS notification was drafted.
  @BuiltValueEnumConst(wireName: r'drafted')
  static const SmsDraftedMetricEnum drafted = _$smsDraftedMetricEnum_drafted;

  static Serializer<SmsDraftedMetricEnum> get serializer => _$smsDraftedMetricEnumSerializer;

  const SmsDraftedMetricEnum._(String name): super(name);

  static BuiltSet<SmsDraftedMetricEnum> get values => _$smsDraftedMetricEnumValues;
  static SmsDraftedMetricEnum valueOf(String name) => _$smsDraftedMetricEnumValueOf(name);
}

