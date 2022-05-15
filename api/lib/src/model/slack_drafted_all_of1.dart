//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/one_ofobjectobjectobject.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'slack_drafted_all_of1.g.dart';

/// SlackDraftedAllOf1
///
/// Properties:
/// * [metric] - A slack message was drafted.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class SlackDraftedAllOf1 implements Built<SlackDraftedAllOf1, SlackDraftedAllOf1Builder> {
    /// A slack message was drafted.
    @BuiltValueField(wireName: r'metric')
    SlackDraftedAllOf1MetricEnum get metric;
    // enum metricEnum {  drafted,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    OneOfobjectobjectobject? get data;

    SlackDraftedAllOf1._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SlackDraftedAllOf1Builder b) => b;

    factory SlackDraftedAllOf1([void updates(SlackDraftedAllOf1Builder b)]) = _$SlackDraftedAllOf1;

    @BuiltValueSerializer(custom: true)
    static Serializer<SlackDraftedAllOf1> get serializer => _$SlackDraftedAllOf1Serializer();
}

class _$SlackDraftedAllOf1Serializer implements StructuredSerializer<SlackDraftedAllOf1> {
    @override
    final Iterable<Type> types = const [SlackDraftedAllOf1, _$SlackDraftedAllOf1];

    @override
    final String wireName = r'SlackDraftedAllOf1';

    @override
    Iterable<Object?> serialize(Serializers serializers, SlackDraftedAllOf1 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(SlackDraftedAllOf1MetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(OneOfobjectobjectobject)));
        return result;
    }

    @override
    SlackDraftedAllOf1 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SlackDraftedAllOf1Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SlackDraftedAllOf1MetricEnum)) as SlackDraftedAllOf1MetricEnum;
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

class SlackDraftedAllOf1MetricEnum extends EnumClass {

  /// A slack message was drafted.
  @BuiltValueEnumConst(wireName: r'drafted')
  static const SlackDraftedAllOf1MetricEnum drafted = _$slackDraftedAllOf1MetricEnum_drafted;

  static Serializer<SlackDraftedAllOf1MetricEnum> get serializer => _$slackDraftedAllOf1MetricEnumSerializer;

  const SlackDraftedAllOf1MetricEnum._(String name): super(name);

  static BuiltSet<SlackDraftedAllOf1MetricEnum> get values => _$slackDraftedAllOf1MetricEnumValues;
  static SlackDraftedAllOf1MetricEnum valueOf(String name) => _$slackDraftedAllOf1MetricEnumValueOf(name);
}

