//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/one_ofobjectobjectobject.dart';
import 'package:customer_io_gen/src/model/push_drafted_all_of.dart';
import 'package:customer_io_gen/src/model/push_opened_all_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'push_opened.g.dart';

/// PushOpened
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to an push notification.
/// * [timestamp] - The unix timestamp when the event occurred.
/// * [metric] - A device opened a push notification.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class PushOpened implements Built<PushOpened, PushOpenedBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to an push notification.
    @BuiltValueField(wireName: r'object_type')
    PushOpenedObjectTypeEnum get objectType;
    // enum objectTypeEnum {  push,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    /// A device opened a push notification.
    @BuiltValueField(wireName: r'metric')
    PushOpenedMetricEnum get metric;
    // enum metricEnum {  opened,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    OneOfobjectobjectobject? get data;

    PushOpened._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PushOpenedBuilder b) => b;

    factory PushOpened([void updates(PushOpenedBuilder b)]) = _$PushOpened;

    @BuiltValueSerializer(custom: true)
    static Serializer<PushOpened> get serializer => _$PushOpenedSerializer();
}

class _$PushOpenedSerializer implements StructuredSerializer<PushOpened> {
    @override
    final Iterable<Type> types = const [PushOpened, _$PushOpened];

    @override
    final String wireName = r'PushOpened';

    @override
    Iterable<Object?> serialize(Serializers serializers, PushOpened object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(PushOpenedObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(PushOpenedMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(OneOfobjectobjectobject)));
        return result;
    }

    @override
    PushOpened deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PushOpenedBuilder();

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
                        specifiedType: const FullType(PushOpenedObjectTypeEnum)) as PushOpenedObjectTypeEnum;
                    result.objectType = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PushOpenedMetricEnum)) as PushOpenedMetricEnum;
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

class PushOpenedObjectTypeEnum extends EnumClass {

  /// The event relates to an push notification.
  @BuiltValueEnumConst(wireName: r'push')
  static const PushOpenedObjectTypeEnum push = _$pushOpenedObjectTypeEnum_push;

  static Serializer<PushOpenedObjectTypeEnum> get serializer => _$pushOpenedObjectTypeEnumSerializer;

  const PushOpenedObjectTypeEnum._(String name): super(name);

  static BuiltSet<PushOpenedObjectTypeEnum> get values => _$pushOpenedObjectTypeEnumValues;
  static PushOpenedObjectTypeEnum valueOf(String name) => _$pushOpenedObjectTypeEnumValueOf(name);
}

class PushOpenedMetricEnum extends EnumClass {

  /// A device opened a push notification.
  @BuiltValueEnumConst(wireName: r'opened')
  static const PushOpenedMetricEnum opened = _$pushOpenedMetricEnum_opened;

  static Serializer<PushOpenedMetricEnum> get serializer => _$pushOpenedMetricEnumSerializer;

  const PushOpenedMetricEnum._(String name): super(name);

  static BuiltSet<PushOpenedMetricEnum> get values => _$pushOpenedMetricEnumValues;
  static PushOpenedMetricEnum valueOf(String name) => _$pushOpenedMetricEnumValueOf(name);
}

