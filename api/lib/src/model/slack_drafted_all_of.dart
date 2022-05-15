//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'slack_drafted_all_of.g.dart';

/// SlackDraftedAllOf
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to a Slack message.
/// * [timestamp] - The unix timestamp when the event occurred.
abstract class SlackDraftedAllOf implements Built<SlackDraftedAllOf, SlackDraftedAllOfBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to a Slack message.
    @BuiltValueField(wireName: r'object_type')
    SlackDraftedAllOfObjectTypeEnum get objectType;
    // enum objectTypeEnum {  slack,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    SlackDraftedAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SlackDraftedAllOfBuilder b) => b;

    factory SlackDraftedAllOf([void updates(SlackDraftedAllOfBuilder b)]) = _$SlackDraftedAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<SlackDraftedAllOf> get serializer => _$SlackDraftedAllOfSerializer();
}

class _$SlackDraftedAllOfSerializer implements StructuredSerializer<SlackDraftedAllOf> {
    @override
    final Iterable<Type> types = const [SlackDraftedAllOf, _$SlackDraftedAllOf];

    @override
    final String wireName = r'SlackDraftedAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, SlackDraftedAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(SlackDraftedAllOfObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    SlackDraftedAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SlackDraftedAllOfBuilder();

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
                        specifiedType: const FullType(SlackDraftedAllOfObjectTypeEnum)) as SlackDraftedAllOfObjectTypeEnum;
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

class SlackDraftedAllOfObjectTypeEnum extends EnumClass {

  /// The event relates to a Slack message.
  @BuiltValueEnumConst(wireName: r'slack')
  static const SlackDraftedAllOfObjectTypeEnum slack = _$slackDraftedAllOfObjectTypeEnum_slack;

  static Serializer<SlackDraftedAllOfObjectTypeEnum> get serializer => _$slackDraftedAllOfObjectTypeEnumSerializer;

  const SlackDraftedAllOfObjectTypeEnum._(String name): super(name);

  static BuiltSet<SlackDraftedAllOfObjectTypeEnum> get values => _$slackDraftedAllOfObjectTypeEnumValues;
  static SlackDraftedAllOfObjectTypeEnum valueOf(String name) => _$slackDraftedAllOfObjectTypeEnumValueOf(name);
}

