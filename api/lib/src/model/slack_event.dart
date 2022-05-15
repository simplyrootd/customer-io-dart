//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/one_ofobjectobjectobject.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'slack_event.g.dart';

/// Events pertaining to Slack messages.
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to a Slack message.
/// * [timestamp] - The unix timestamp when the event occurred.
/// * [metric] - A slack message was drafted.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class SlackEvent implements Built<SlackEvent, SlackEventBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to a Slack message.
    @BuiltValueField(wireName: r'object_type')
    SlackEventObjectTypeEnum get objectType;
    // enum objectTypeEnum {  slack,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    /// A slack message was drafted.
    @BuiltValueField(wireName: r'metric')
    SlackEventMetricEnum get metric;
    // enum metricEnum {  drafted,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    OneOfobjectobjectobject? get data;

    SlackEvent._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SlackEventBuilder b) => b;

    factory SlackEvent([void updates(SlackEventBuilder b)]) = _$SlackEvent;

    @BuiltValueSerializer(custom: true)
    static Serializer<SlackEvent> get serializer => _$SlackEventSerializer();
}

class _$SlackEventSerializer implements StructuredSerializer<SlackEvent> {
    @override
    final Iterable<Type> types = const [SlackEvent, _$SlackEvent];

    @override
    final String wireName = r'SlackEvent';

    @override
    Iterable<Object?> serialize(Serializers serializers, SlackEvent object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(SlackEventObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(SlackEventMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(OneOfobjectobjectobject)));
        return result;
    }

    @override
    SlackEvent deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SlackEventBuilder();

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
                        specifiedType: const FullType(SlackEventObjectTypeEnum)) as SlackEventObjectTypeEnum;
                    result.objectType = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SlackEventMetricEnum)) as SlackEventMetricEnum;
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

class SlackEventObjectTypeEnum extends EnumClass {

  /// The event relates to a Slack message.
  @BuiltValueEnumConst(wireName: r'slack')
  static const SlackEventObjectTypeEnum slack = _$slackEventObjectTypeEnum_slack;

  static Serializer<SlackEventObjectTypeEnum> get serializer => _$slackEventObjectTypeEnumSerializer;

  const SlackEventObjectTypeEnum._(String name): super(name);

  static BuiltSet<SlackEventObjectTypeEnum> get values => _$slackEventObjectTypeEnumValues;
  static SlackEventObjectTypeEnum valueOf(String name) => _$slackEventObjectTypeEnumValueOf(name);
}

class SlackEventMetricEnum extends EnumClass {

  /// A slack message was drafted.
  @BuiltValueEnumConst(wireName: r'drafted')
  static const SlackEventMetricEnum drafted = _$slackEventMetricEnum_drafted;

  static Serializer<SlackEventMetricEnum> get serializer => _$slackEventMetricEnumSerializer;

  const SlackEventMetricEnum._(String name): super(name);

  static BuiltSet<SlackEventMetricEnum> get values => _$slackEventMetricEnumValues;
  static SlackEventMetricEnum valueOf(String name) => _$slackEventMetricEnumValueOf(name);
}

