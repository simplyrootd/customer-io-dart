//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/slack_drafted_all_of.dart';
import 'package:customer_io_gen/src/model/one_ofobjectobjectobject.dart';
import 'package:customer_io_gen/src/model/slack_drafted_all_of1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'slack_drafted.g.dart';

/// SlackDrafted
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to a Slack message.
/// * [timestamp] - The unix timestamp when the event occurred.
/// * [metric] - A slack message was drafted.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class SlackDrafted implements Built<SlackDrafted, SlackDraftedBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to a Slack message.
    @BuiltValueField(wireName: r'object_type')
    SlackDraftedObjectTypeEnum get objectType;
    // enum objectTypeEnum {  slack,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    /// A slack message was drafted.
    @BuiltValueField(wireName: r'metric')
    SlackDraftedMetricEnum get metric;
    // enum metricEnum {  drafted,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    OneOfobjectobjectobject? get data;

    SlackDrafted._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SlackDraftedBuilder b) => b;

    factory SlackDrafted([void updates(SlackDraftedBuilder b)]) = _$SlackDrafted;

    @BuiltValueSerializer(custom: true)
    static Serializer<SlackDrafted> get serializer => _$SlackDraftedSerializer();
}

class _$SlackDraftedSerializer implements StructuredSerializer<SlackDrafted> {
    @override
    final Iterable<Type> types = const [SlackDrafted, _$SlackDrafted];

    @override
    final String wireName = r'SlackDrafted';

    @override
    Iterable<Object?> serialize(Serializers serializers, SlackDrafted object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(SlackDraftedObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(SlackDraftedMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(OneOfobjectobjectobject)));
        return result;
    }

    @override
    SlackDrafted deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SlackDraftedBuilder();

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
                        specifiedType: const FullType(SlackDraftedObjectTypeEnum)) as SlackDraftedObjectTypeEnum;
                    result.objectType = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SlackDraftedMetricEnum)) as SlackDraftedMetricEnum;
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

class SlackDraftedObjectTypeEnum extends EnumClass {

  /// The event relates to a Slack message.
  @BuiltValueEnumConst(wireName: r'slack')
  static const SlackDraftedObjectTypeEnum slack = _$slackDraftedObjectTypeEnum_slack;

  static Serializer<SlackDraftedObjectTypeEnum> get serializer => _$slackDraftedObjectTypeEnumSerializer;

  const SlackDraftedObjectTypeEnum._(String name): super(name);

  static BuiltSet<SlackDraftedObjectTypeEnum> get values => _$slackDraftedObjectTypeEnumValues;
  static SlackDraftedObjectTypeEnum valueOf(String name) => _$slackDraftedObjectTypeEnumValueOf(name);
}

class SlackDraftedMetricEnum extends EnumClass {

  /// A slack message was drafted.
  @BuiltValueEnumConst(wireName: r'drafted')
  static const SlackDraftedMetricEnum drafted = _$slackDraftedMetricEnum_drafted;

  static Serializer<SlackDraftedMetricEnum> get serializer => _$slackDraftedMetricEnumSerializer;

  const SlackDraftedMetricEnum._(String name): super(name);

  static BuiltSet<SlackDraftedMetricEnum> get values => _$slackDraftedMetricEnumValues;
  static SlackDraftedMetricEnum valueOf(String name) => _$slackDraftedMetricEnumValueOf(name);
}

