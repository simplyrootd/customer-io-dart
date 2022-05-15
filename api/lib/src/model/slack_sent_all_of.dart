//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'slack_sent_all_of.g.dart';

/// SlackSentAllOf
///
/// Properties:
/// * [metric] - A slack message was sent.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class SlackSentAllOf implements Built<SlackSentAllOf, SlackSentAllOfBuilder> {
    /// A slack message was sent.
    @BuiltValueField(wireName: r'metric')
    SlackSentAllOfMetricEnum get metric;
    // enum metricEnum {  sent,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    SlackSentAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SlackSentAllOfBuilder b) => b;

    factory SlackSentAllOf([void updates(SlackSentAllOfBuilder b)]) = _$SlackSentAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<SlackSentAllOf> get serializer => _$SlackSentAllOfSerializer();
}

class _$SlackSentAllOfSerializer implements StructuredSerializer<SlackSentAllOf> {
    @override
    final Iterable<Type> types = const [SlackSentAllOf, _$SlackSentAllOf];

    @override
    final String wireName = r'SlackSentAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, SlackSentAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(SlackSentAllOfMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    SlackSentAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SlackSentAllOfBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SlackSentAllOfMetricEnum)) as SlackSentAllOfMetricEnum;
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

class SlackSentAllOfMetricEnum extends EnumClass {

  /// A slack message was sent.
  @BuiltValueEnumConst(wireName: r'sent')
  static const SlackSentAllOfMetricEnum sent = _$slackSentAllOfMetricEnum_sent;

  static Serializer<SlackSentAllOfMetricEnum> get serializer => _$slackSentAllOfMetricEnumSerializer;

  const SlackSentAllOfMetricEnum._(String name): super(name);

  static BuiltSet<SlackSentAllOfMetricEnum> get values => _$slackSentAllOfMetricEnumValues;
  static SlackSentAllOfMetricEnum valueOf(String name) => _$slackSentAllOfMetricEnumValueOf(name);
}

