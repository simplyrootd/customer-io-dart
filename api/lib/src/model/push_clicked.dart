//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/push_clicked_all_of.dart';
import 'package:customer_io_gen/src/model/push_drafted_all_of.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'push_clicked.g.dart';

/// PushClicked
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to an push notification.
/// * [timestamp] - The unix timestamp when the event occurred.
/// * [metric] - A recipient tapped a link in a push notification.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class PushClicked implements Built<PushClicked, PushClickedBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to an push notification.
    @BuiltValueField(wireName: r'object_type')
    PushClickedObjectTypeEnum get objectType;
    // enum objectTypeEnum {  push,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    /// A recipient tapped a link in a push notification.
    @BuiltValueField(wireName: r'metric')
    PushClickedMetricEnum get metric;
    // enum metricEnum {  clicked,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    PushClicked._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PushClickedBuilder b) => b;

    factory PushClicked([void updates(PushClickedBuilder b)]) = _$PushClicked;

    @BuiltValueSerializer(custom: true)
    static Serializer<PushClicked> get serializer => _$PushClickedSerializer();
}

class _$PushClickedSerializer implements StructuredSerializer<PushClicked> {
    @override
    final Iterable<Type> types = const [PushClicked, _$PushClicked];

    @override
    final String wireName = r'PushClicked';

    @override
    Iterable<Object?> serialize(Serializers serializers, PushClicked object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(PushClickedObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(PushClickedMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    PushClicked deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PushClickedBuilder();

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
                        specifiedType: const FullType(PushClickedObjectTypeEnum)) as PushClickedObjectTypeEnum;
                    result.objectType = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PushClickedMetricEnum)) as PushClickedMetricEnum;
                    result.metric = valueDes;
                    break;
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(JsonObject)) as JsonObject?;
                    if (valueDes == null) continue;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class PushClickedObjectTypeEnum extends EnumClass {

  /// The event relates to an push notification.
  @BuiltValueEnumConst(wireName: r'push')
  static const PushClickedObjectTypeEnum push = _$pushClickedObjectTypeEnum_push;

  static Serializer<PushClickedObjectTypeEnum> get serializer => _$pushClickedObjectTypeEnumSerializer;

  const PushClickedObjectTypeEnum._(String name): super(name);

  static BuiltSet<PushClickedObjectTypeEnum> get values => _$pushClickedObjectTypeEnumValues;
  static PushClickedObjectTypeEnum valueOf(String name) => _$pushClickedObjectTypeEnumValueOf(name);
}

class PushClickedMetricEnum extends EnumClass {

  /// A recipient tapped a link in a push notification.
  @BuiltValueEnumConst(wireName: r'clicked')
  static const PushClickedMetricEnum clicked = _$pushClickedMetricEnum_clicked;

  static Serializer<PushClickedMetricEnum> get serializer => _$pushClickedMetricEnumSerializer;

  const PushClickedMetricEnum._(String name): super(name);

  static BuiltSet<PushClickedMetricEnum> get values => _$pushClickedMetricEnumValues;
  static PushClickedMetricEnum valueOf(String name) => _$pushClickedMetricEnumValueOf(name);
}

