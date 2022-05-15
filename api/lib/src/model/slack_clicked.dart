//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/slack_clicked_all_of.dart';
import 'package:customer_io_gen/src/model/slack_drafted_all_of.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'slack_clicked.g.dart';

/// SlackClicked
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to a Slack message.
/// * [timestamp] - The unix timestamp when the event occurred.
/// * [metric] - A person clicked a tracked link in a Slack message.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class SlackClicked implements Built<SlackClicked, SlackClickedBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to a Slack message.
    @BuiltValueField(wireName: r'object_type')
    SlackClickedObjectTypeEnum get objectType;
    // enum objectTypeEnum {  slack,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    /// A person clicked a tracked link in a Slack message.
    @BuiltValueField(wireName: r'metric')
    SlackClickedMetricEnum get metric;
    // enum metricEnum {  clicked,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    SlackClicked._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SlackClickedBuilder b) => b;

    factory SlackClicked([void updates(SlackClickedBuilder b)]) = _$SlackClicked;

    @BuiltValueSerializer(custom: true)
    static Serializer<SlackClicked> get serializer => _$SlackClickedSerializer();
}

class _$SlackClickedSerializer implements StructuredSerializer<SlackClicked> {
    @override
    final Iterable<Type> types = const [SlackClicked, _$SlackClicked];

    @override
    final String wireName = r'SlackClicked';

    @override
    Iterable<Object?> serialize(Serializers serializers, SlackClicked object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(SlackClickedObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(SlackClickedMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    SlackClicked deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SlackClickedBuilder();

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
                        specifiedType: const FullType(SlackClickedObjectTypeEnum)) as SlackClickedObjectTypeEnum;
                    result.objectType = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SlackClickedMetricEnum)) as SlackClickedMetricEnum;
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

class SlackClickedObjectTypeEnum extends EnumClass {

  /// The event relates to a Slack message.
  @BuiltValueEnumConst(wireName: r'slack')
  static const SlackClickedObjectTypeEnum slack = _$slackClickedObjectTypeEnum_slack;

  static Serializer<SlackClickedObjectTypeEnum> get serializer => _$slackClickedObjectTypeEnumSerializer;

  const SlackClickedObjectTypeEnum._(String name): super(name);

  static BuiltSet<SlackClickedObjectTypeEnum> get values => _$slackClickedObjectTypeEnumValues;
  static SlackClickedObjectTypeEnum valueOf(String name) => _$slackClickedObjectTypeEnumValueOf(name);
}

class SlackClickedMetricEnum extends EnumClass {

  /// A person clicked a tracked link in a Slack message.
  @BuiltValueEnumConst(wireName: r'clicked')
  static const SlackClickedMetricEnum clicked = _$slackClickedMetricEnum_clicked;

  static Serializer<SlackClickedMetricEnum> get serializer => _$slackClickedMetricEnumSerializer;

  const SlackClickedMetricEnum._(String name): super(name);

  static BuiltSet<SlackClickedMetricEnum> get values => _$slackClickedMetricEnumValues;
  static SlackClickedMetricEnum valueOf(String name) => _$slackClickedMetricEnumValueOf(name);
}

