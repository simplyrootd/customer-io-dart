//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/slack_attempted_all_of.dart';
import 'package:customer_io_gen/src/model/slack_drafted_all_of.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'slack_attempted.g.dart';

/// SlackAttempted
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to a Slack message.
/// * [timestamp] - The unix timestamp when the event occurred.
/// * [metric] - A slack message failed and will be retried.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class SlackAttempted implements Built<SlackAttempted, SlackAttemptedBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to a Slack message.
    @BuiltValueField(wireName: r'object_type')
    SlackAttemptedObjectTypeEnum get objectType;
    // enum objectTypeEnum {  slack,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    /// A slack message failed and will be retried.
    @BuiltValueField(wireName: r'metric')
    SlackAttemptedMetricEnum get metric;
    // enum metricEnum {  attempted,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    SlackAttempted._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SlackAttemptedBuilder b) => b;

    factory SlackAttempted([void updates(SlackAttemptedBuilder b)]) = _$SlackAttempted;

    @BuiltValueSerializer(custom: true)
    static Serializer<SlackAttempted> get serializer => _$SlackAttemptedSerializer();
}

class _$SlackAttemptedSerializer implements StructuredSerializer<SlackAttempted> {
    @override
    final Iterable<Type> types = const [SlackAttempted, _$SlackAttempted];

    @override
    final String wireName = r'SlackAttempted';

    @override
    Iterable<Object?> serialize(Serializers serializers, SlackAttempted object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(SlackAttemptedObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(SlackAttemptedMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    SlackAttempted deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SlackAttemptedBuilder();

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
                        specifiedType: const FullType(SlackAttemptedObjectTypeEnum)) as SlackAttemptedObjectTypeEnum;
                    result.objectType = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SlackAttemptedMetricEnum)) as SlackAttemptedMetricEnum;
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

class SlackAttemptedObjectTypeEnum extends EnumClass {

  /// The event relates to a Slack message.
  @BuiltValueEnumConst(wireName: r'slack')
  static const SlackAttemptedObjectTypeEnum slack = _$slackAttemptedObjectTypeEnum_slack;

  static Serializer<SlackAttemptedObjectTypeEnum> get serializer => _$slackAttemptedObjectTypeEnumSerializer;

  const SlackAttemptedObjectTypeEnum._(String name): super(name);

  static BuiltSet<SlackAttemptedObjectTypeEnum> get values => _$slackAttemptedObjectTypeEnumValues;
  static SlackAttemptedObjectTypeEnum valueOf(String name) => _$slackAttemptedObjectTypeEnumValueOf(name);
}

class SlackAttemptedMetricEnum extends EnumClass {

  /// A slack message failed and will be retried.
  @BuiltValueEnumConst(wireName: r'attempted')
  static const SlackAttemptedMetricEnum attempted = _$slackAttemptedMetricEnum_attempted;

  static Serializer<SlackAttemptedMetricEnum> get serializer => _$slackAttemptedMetricEnumSerializer;

  const SlackAttemptedMetricEnum._(String name): super(name);

  static BuiltSet<SlackAttemptedMetricEnum> get values => _$slackAttemptedMetricEnumValues;
  static SlackAttemptedMetricEnum valueOf(String name) => _$slackAttemptedMetricEnumValueOf(name);
}

