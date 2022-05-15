//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/slack_drafted_all_of.dart';
import 'package:customer_io_gen/src/model/slack_sent_all_of.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'slack_sent.g.dart';

/// SlackSent
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to a Slack message.
/// * [timestamp] - The unix timestamp when the event occurred.
/// * [metric] - A slack message was sent.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class SlackSent implements Built<SlackSent, SlackSentBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to a Slack message.
    @BuiltValueField(wireName: r'object_type')
    SlackSentObjectTypeEnum get objectType;
    // enum objectTypeEnum {  slack,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    /// A slack message was sent.
    @BuiltValueField(wireName: r'metric')
    SlackSentMetricEnum get metric;
    // enum metricEnum {  sent,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    SlackSent._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SlackSentBuilder b) => b;

    factory SlackSent([void updates(SlackSentBuilder b)]) = _$SlackSent;

    @BuiltValueSerializer(custom: true)
    static Serializer<SlackSent> get serializer => _$SlackSentSerializer();
}

class _$SlackSentSerializer implements StructuredSerializer<SlackSent> {
    @override
    final Iterable<Type> types = const [SlackSent, _$SlackSent];

    @override
    final String wireName = r'SlackSent';

    @override
    Iterable<Object?> serialize(Serializers serializers, SlackSent object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(SlackSentObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(SlackSentMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    SlackSent deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SlackSentBuilder();

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
                        specifiedType: const FullType(SlackSentObjectTypeEnum)) as SlackSentObjectTypeEnum;
                    result.objectType = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SlackSentMetricEnum)) as SlackSentMetricEnum;
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

class SlackSentObjectTypeEnum extends EnumClass {

  /// The event relates to a Slack message.
  @BuiltValueEnumConst(wireName: r'slack')
  static const SlackSentObjectTypeEnum slack = _$slackSentObjectTypeEnum_slack;

  static Serializer<SlackSentObjectTypeEnum> get serializer => _$slackSentObjectTypeEnumSerializer;

  const SlackSentObjectTypeEnum._(String name): super(name);

  static BuiltSet<SlackSentObjectTypeEnum> get values => _$slackSentObjectTypeEnumValues;
  static SlackSentObjectTypeEnum valueOf(String name) => _$slackSentObjectTypeEnumValueOf(name);
}

class SlackSentMetricEnum extends EnumClass {

  /// A slack message was sent.
  @BuiltValueEnumConst(wireName: r'sent')
  static const SlackSentMetricEnum sent = _$slackSentMetricEnum_sent;

  static Serializer<SlackSentMetricEnum> get serializer => _$slackSentMetricEnumSerializer;

  const SlackSentMetricEnum._(String name): super(name);

  static BuiltSet<SlackSentMetricEnum> get values => _$slackSentMetricEnumValues;
  static SlackSentMetricEnum valueOf(String name) => _$slackSentMetricEnumValueOf(name);
}

