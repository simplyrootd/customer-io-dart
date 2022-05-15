//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'slack_attempted_all_of.g.dart';

/// SlackAttemptedAllOf
///
/// Properties:
/// * [metric] - A slack message failed and will be retried.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class SlackAttemptedAllOf implements Built<SlackAttemptedAllOf, SlackAttemptedAllOfBuilder> {
    /// A slack message failed and will be retried.
    @BuiltValueField(wireName: r'metric')
    SlackAttemptedAllOfMetricEnum get metric;
    // enum metricEnum {  attempted,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    SlackAttemptedAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SlackAttemptedAllOfBuilder b) => b;

    factory SlackAttemptedAllOf([void updates(SlackAttemptedAllOfBuilder b)]) = _$SlackAttemptedAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<SlackAttemptedAllOf> get serializer => _$SlackAttemptedAllOfSerializer();
}

class _$SlackAttemptedAllOfSerializer implements StructuredSerializer<SlackAttemptedAllOf> {
    @override
    final Iterable<Type> types = const [SlackAttemptedAllOf, _$SlackAttemptedAllOf];

    @override
    final String wireName = r'SlackAttemptedAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, SlackAttemptedAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(SlackAttemptedAllOfMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    SlackAttemptedAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SlackAttemptedAllOfBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SlackAttemptedAllOfMetricEnum)) as SlackAttemptedAllOfMetricEnum;
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

class SlackAttemptedAllOfMetricEnum extends EnumClass {

  /// A slack message failed and will be retried.
  @BuiltValueEnumConst(wireName: r'attempted')
  static const SlackAttemptedAllOfMetricEnum attempted = _$slackAttemptedAllOfMetricEnum_attempted;

  static Serializer<SlackAttemptedAllOfMetricEnum> get serializer => _$slackAttemptedAllOfMetricEnumSerializer;

  const SlackAttemptedAllOfMetricEnum._(String name): super(name);

  static BuiltSet<SlackAttemptedAllOfMetricEnum> get values => _$slackAttemptedAllOfMetricEnumValues;
  static SlackAttemptedAllOfMetricEnum valueOf(String name) => _$slackAttemptedAllOfMetricEnumValueOf(name);
}

