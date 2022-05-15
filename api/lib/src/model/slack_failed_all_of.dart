//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'slack_failed_all_of.g.dart';

/// SlackFailedAllOf
///
/// Properties:
/// * [metric] - A slack message failed.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class SlackFailedAllOf implements Built<SlackFailedAllOf, SlackFailedAllOfBuilder> {
    /// A slack message failed.
    @BuiltValueField(wireName: r'metric')
    SlackFailedAllOfMetricEnum get metric;
    // enum metricEnum {  failed,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    SlackFailedAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SlackFailedAllOfBuilder b) => b;

    factory SlackFailedAllOf([void updates(SlackFailedAllOfBuilder b)]) = _$SlackFailedAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<SlackFailedAllOf> get serializer => _$SlackFailedAllOfSerializer();
}

class _$SlackFailedAllOfSerializer implements StructuredSerializer<SlackFailedAllOf> {
    @override
    final Iterable<Type> types = const [SlackFailedAllOf, _$SlackFailedAllOf];

    @override
    final String wireName = r'SlackFailedAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, SlackFailedAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(SlackFailedAllOfMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    SlackFailedAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SlackFailedAllOfBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SlackFailedAllOfMetricEnum)) as SlackFailedAllOfMetricEnum;
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

class SlackFailedAllOfMetricEnum extends EnumClass {

  /// A slack message failed.
  @BuiltValueEnumConst(wireName: r'failed')
  static const SlackFailedAllOfMetricEnum failed = _$slackFailedAllOfMetricEnum_failed;

  static Serializer<SlackFailedAllOfMetricEnum> get serializer => _$slackFailedAllOfMetricEnumSerializer;

  const SlackFailedAllOfMetricEnum._(String name): super(name);

  static BuiltSet<SlackFailedAllOfMetricEnum> get values => _$slackFailedAllOfMetricEnumValues;
  static SlackFailedAllOfMetricEnum valueOf(String name) => _$slackFailedAllOfMetricEnumValueOf(name);
}

