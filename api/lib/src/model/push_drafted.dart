//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/one_ofobjectobjectobject.dart';
import 'package:customer_io_gen/src/model/push_drafted_all_of1.dart';
import 'package:customer_io_gen/src/model/push_drafted_all_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'push_drafted.g.dart';

/// PushDrafted
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to an push notification.
/// * [timestamp] - The unix timestamp when the event occurred.
/// * [metric] - A push notification was drafted.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class PushDrafted implements Built<PushDrafted, PushDraftedBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to an push notification.
    @BuiltValueField(wireName: r'object_type')
    PushDraftedObjectTypeEnum get objectType;
    // enum objectTypeEnum {  push,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    /// A push notification was drafted.
    @BuiltValueField(wireName: r'metric')
    PushDraftedMetricEnum get metric;
    // enum metricEnum {  attempted,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    OneOfobjectobjectobject? get data;

    PushDrafted._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PushDraftedBuilder b) => b;

    factory PushDrafted([void updates(PushDraftedBuilder b)]) = _$PushDrafted;

    @BuiltValueSerializer(custom: true)
    static Serializer<PushDrafted> get serializer => _$PushDraftedSerializer();
}

class _$PushDraftedSerializer implements StructuredSerializer<PushDrafted> {
    @override
    final Iterable<Type> types = const [PushDrafted, _$PushDrafted];

    @override
    final String wireName = r'PushDrafted';

    @override
    Iterable<Object?> serialize(Serializers serializers, PushDrafted object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(PushDraftedObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(PushDraftedMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(OneOfobjectobjectobject)));
        return result;
    }

    @override
    PushDrafted deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PushDraftedBuilder();

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
                        specifiedType: const FullType(PushDraftedObjectTypeEnum)) as PushDraftedObjectTypeEnum;
                    result.objectType = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PushDraftedMetricEnum)) as PushDraftedMetricEnum;
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

class PushDraftedObjectTypeEnum extends EnumClass {

  /// The event relates to an push notification.
  @BuiltValueEnumConst(wireName: r'push')
  static const PushDraftedObjectTypeEnum push = _$pushDraftedObjectTypeEnum_push;

  static Serializer<PushDraftedObjectTypeEnum> get serializer => _$pushDraftedObjectTypeEnumSerializer;

  const PushDraftedObjectTypeEnum._(String name): super(name);

  static BuiltSet<PushDraftedObjectTypeEnum> get values => _$pushDraftedObjectTypeEnumValues;
  static PushDraftedObjectTypeEnum valueOf(String name) => _$pushDraftedObjectTypeEnumValueOf(name);
}

class PushDraftedMetricEnum extends EnumClass {

  /// A push notification was drafted.
  @BuiltValueEnumConst(wireName: r'attempted')
  static const PushDraftedMetricEnum attempted = _$pushDraftedMetricEnum_attempted;

  static Serializer<PushDraftedMetricEnum> get serializer => _$pushDraftedMetricEnumSerializer;

  const PushDraftedMetricEnum._(String name): super(name);

  static BuiltSet<PushDraftedMetricEnum> get values => _$pushDraftedMetricEnumValues;
  static PushDraftedMetricEnum valueOf(String name) => _$pushDraftedMetricEnumValueOf(name);
}

