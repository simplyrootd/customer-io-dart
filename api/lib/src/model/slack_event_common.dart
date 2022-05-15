//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'slack_event_common.g.dart';

/// SlackEventCommon
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to a Slack message.
/// * [timestamp] - The unix timestamp when the event occurred.
abstract class SlackEventCommon implements Built<SlackEventCommon, SlackEventCommonBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to a Slack message.
    @BuiltValueField(wireName: r'object_type')
    SlackEventCommonObjectTypeEnum get objectType;
    // enum objectTypeEnum {  slack,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    SlackEventCommon._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SlackEventCommonBuilder b) => b;

    factory SlackEventCommon([void updates(SlackEventCommonBuilder b)]) = _$SlackEventCommon;

    @BuiltValueSerializer(custom: true)
    static Serializer<SlackEventCommon> get serializer => _$SlackEventCommonSerializer();
}

class _$SlackEventCommonSerializer implements StructuredSerializer<SlackEventCommon> {
    @override
    final Iterable<Type> types = const [SlackEventCommon, _$SlackEventCommon];

    @override
    final String wireName = r'SlackEventCommon';

    @override
    Iterable<Object?> serialize(Serializers serializers, SlackEventCommon object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(SlackEventCommonObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    SlackEventCommon deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SlackEventCommonBuilder();

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
                        specifiedType: const FullType(SlackEventCommonObjectTypeEnum)) as SlackEventCommonObjectTypeEnum;
                    result.objectType = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class SlackEventCommonObjectTypeEnum extends EnumClass {

  /// The event relates to a Slack message.
  @BuiltValueEnumConst(wireName: r'slack')
  static const SlackEventCommonObjectTypeEnum slack = _$slackEventCommonObjectTypeEnum_slack;

  static Serializer<SlackEventCommonObjectTypeEnum> get serializer => _$slackEventCommonObjectTypeEnumSerializer;

  const SlackEventCommonObjectTypeEnum._(String name): super(name);

  static BuiltSet<SlackEventCommonObjectTypeEnum> get values => _$slackEventCommonObjectTypeEnumValues;
  static SlackEventCommonObjectTypeEnum valueOf(String name) => _$slackEventCommonObjectTypeEnumValueOf(name);
}

