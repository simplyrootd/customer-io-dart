//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'slack_clicked_all_of.g.dart';

/// SlackClickedAllOf
///
/// Properties:
/// * [metric] - A person clicked a tracked link in a Slack message.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class SlackClickedAllOf implements Built<SlackClickedAllOf, SlackClickedAllOfBuilder> {
    /// A person clicked a tracked link in a Slack message.
    @BuiltValueField(wireName: r'metric')
    SlackClickedAllOfMetricEnum get metric;
    // enum metricEnum {  clicked,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    SlackClickedAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SlackClickedAllOfBuilder b) => b;

    factory SlackClickedAllOf([void updates(SlackClickedAllOfBuilder b)]) = _$SlackClickedAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<SlackClickedAllOf> get serializer => _$SlackClickedAllOfSerializer();
}

class _$SlackClickedAllOfSerializer implements StructuredSerializer<SlackClickedAllOf> {
    @override
    final Iterable<Type> types = const [SlackClickedAllOf, _$SlackClickedAllOf];

    @override
    final String wireName = r'SlackClickedAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, SlackClickedAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(SlackClickedAllOfMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    SlackClickedAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SlackClickedAllOfBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SlackClickedAllOfMetricEnum)) as SlackClickedAllOfMetricEnum;
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

class SlackClickedAllOfMetricEnum extends EnumClass {

  /// A person clicked a tracked link in a Slack message.
  @BuiltValueEnumConst(wireName: r'clicked')
  static const SlackClickedAllOfMetricEnum clicked = _$slackClickedAllOfMetricEnum_clicked;

  static Serializer<SlackClickedAllOfMetricEnum> get serializer => _$slackClickedAllOfMetricEnumSerializer;

  const SlackClickedAllOfMetricEnum._(String name): super(name);

  static BuiltSet<SlackClickedAllOfMetricEnum> get values => _$slackClickedAllOfMetricEnumValues;
  static SlackClickedAllOfMetricEnum valueOf(String name) => _$slackClickedAllOfMetricEnumValueOf(name);
}

