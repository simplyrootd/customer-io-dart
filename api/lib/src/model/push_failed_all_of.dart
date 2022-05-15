//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'push_failed_all_of.g.dart';

/// PushFailedAllOf
///
/// Properties:
/// * [metric] - A push notification couldn't be sent to the delivery provider.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class PushFailedAllOf implements Built<PushFailedAllOf, PushFailedAllOfBuilder> {
    /// A push notification couldn't be sent to the delivery provider.
    @BuiltValueField(wireName: r'metric')
    PushFailedAllOfMetricEnum get metric;
    // enum metricEnum {  failed,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    PushFailedAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PushFailedAllOfBuilder b) => b;

    factory PushFailedAllOf([void updates(PushFailedAllOfBuilder b)]) = _$PushFailedAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<PushFailedAllOf> get serializer => _$PushFailedAllOfSerializer();
}

class _$PushFailedAllOfSerializer implements StructuredSerializer<PushFailedAllOf> {
    @override
    final Iterable<Type> types = const [PushFailedAllOf, _$PushFailedAllOf];

    @override
    final String wireName = r'PushFailedAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, PushFailedAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(PushFailedAllOfMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    PushFailedAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PushFailedAllOfBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PushFailedAllOfMetricEnum)) as PushFailedAllOfMetricEnum;
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

class PushFailedAllOfMetricEnum extends EnumClass {

  /// A push notification couldn't be sent to the delivery provider.
  @BuiltValueEnumConst(wireName: r'failed')
  static const PushFailedAllOfMetricEnum failed = _$pushFailedAllOfMetricEnum_failed;

  static Serializer<PushFailedAllOfMetricEnum> get serializer => _$pushFailedAllOfMetricEnumSerializer;

  const PushFailedAllOfMetricEnum._(String name): super(name);

  static BuiltSet<PushFailedAllOfMetricEnum> get values => _$pushFailedAllOfMetricEnumValues;
  static PushFailedAllOfMetricEnum valueOf(String name) => _$pushFailedAllOfMetricEnumValueOf(name);
}

