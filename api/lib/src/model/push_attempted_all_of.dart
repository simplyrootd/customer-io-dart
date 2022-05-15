//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'push_attempted_all_of.g.dart';

/// PushAttemptedAllOf
///
/// Properties:
/// * [metric] - A push notification was attempted but unsuccessful. This generally means that we'll try again.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class PushAttemptedAllOf implements Built<PushAttemptedAllOf, PushAttemptedAllOfBuilder> {
    /// A push notification was attempted but unsuccessful. This generally means that we'll try again.
    @BuiltValueField(wireName: r'metric')
    PushAttemptedAllOfMetricEnum get metric;
    // enum metricEnum {  attempted,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    PushAttemptedAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PushAttemptedAllOfBuilder b) => b;

    factory PushAttemptedAllOf([void updates(PushAttemptedAllOfBuilder b)]) = _$PushAttemptedAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<PushAttemptedAllOf> get serializer => _$PushAttemptedAllOfSerializer();
}

class _$PushAttemptedAllOfSerializer implements StructuredSerializer<PushAttemptedAllOf> {
    @override
    final Iterable<Type> types = const [PushAttemptedAllOf, _$PushAttemptedAllOf];

    @override
    final String wireName = r'PushAttemptedAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, PushAttemptedAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(PushAttemptedAllOfMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    PushAttemptedAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PushAttemptedAllOfBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PushAttemptedAllOfMetricEnum)) as PushAttemptedAllOfMetricEnum;
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

class PushAttemptedAllOfMetricEnum extends EnumClass {

  /// A push notification was attempted but unsuccessful. This generally means that we'll try again.
  @BuiltValueEnumConst(wireName: r'attempted')
  static const PushAttemptedAllOfMetricEnum attempted = _$pushAttemptedAllOfMetricEnum_attempted;

  static Serializer<PushAttemptedAllOfMetricEnum> get serializer => _$pushAttemptedAllOfMetricEnumSerializer;

  const PushAttemptedAllOfMetricEnum._(String name): super(name);

  static BuiltSet<PushAttemptedAllOfMetricEnum> get values => _$pushAttemptedAllOfMetricEnumValues;
  static PushAttemptedAllOfMetricEnum valueOf(String name) => _$pushAttemptedAllOfMetricEnumValueOf(name);
}

