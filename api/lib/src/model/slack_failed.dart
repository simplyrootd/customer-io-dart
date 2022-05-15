//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/slack_failed_all_of.dart';
import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/slack_drafted_all_of.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'slack_failed.g.dart';

/// SlackFailed
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to a Slack message.
/// * [timestamp] - The unix timestamp when the event occurred.
/// * [metric] - A slack message failed.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class SlackFailed implements Built<SlackFailed, SlackFailedBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to a Slack message.
    @BuiltValueField(wireName: r'object_type')
    SlackFailedObjectTypeEnum get objectType;
    // enum objectTypeEnum {  slack,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    /// A slack message failed.
    @BuiltValueField(wireName: r'metric')
    SlackFailedMetricEnum get metric;
    // enum metricEnum {  failed,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    SlackFailed._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SlackFailedBuilder b) => b;

    factory SlackFailed([void updates(SlackFailedBuilder b)]) = _$SlackFailed;

    @BuiltValueSerializer(custom: true)
    static Serializer<SlackFailed> get serializer => _$SlackFailedSerializer();
}

class _$SlackFailedSerializer implements StructuredSerializer<SlackFailed> {
    @override
    final Iterable<Type> types = const [SlackFailed, _$SlackFailed];

    @override
    final String wireName = r'SlackFailed';

    @override
    Iterable<Object?> serialize(Serializers serializers, SlackFailed object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(SlackFailedObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(SlackFailedMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    SlackFailed deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SlackFailedBuilder();

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
                        specifiedType: const FullType(SlackFailedObjectTypeEnum)) as SlackFailedObjectTypeEnum;
                    result.objectType = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SlackFailedMetricEnum)) as SlackFailedMetricEnum;
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

class SlackFailedObjectTypeEnum extends EnumClass {

  /// The event relates to a Slack message.
  @BuiltValueEnumConst(wireName: r'slack')
  static const SlackFailedObjectTypeEnum slack = _$slackFailedObjectTypeEnum_slack;

  static Serializer<SlackFailedObjectTypeEnum> get serializer => _$slackFailedObjectTypeEnumSerializer;

  const SlackFailedObjectTypeEnum._(String name): super(name);

  static BuiltSet<SlackFailedObjectTypeEnum> get values => _$slackFailedObjectTypeEnumValues;
  static SlackFailedObjectTypeEnum valueOf(String name) => _$slackFailedObjectTypeEnumValueOf(name);
}

class SlackFailedMetricEnum extends EnumClass {

  /// A slack message failed.
  @BuiltValueEnumConst(wireName: r'failed')
  static const SlackFailedMetricEnum failed = _$slackFailedMetricEnum_failed;

  static Serializer<SlackFailedMetricEnum> get serializer => _$slackFailedMetricEnumSerializer;

  const SlackFailedMetricEnum._(String name): super(name);

  static BuiltSet<SlackFailedMetricEnum> get values => _$slackFailedMetricEnumValues;
  static SlackFailedMetricEnum valueOf(String name) => _$slackFailedMetricEnumValueOf(name);
}

