//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'push_sent_all_of.g.dart';

/// PushSentAllOf
///
/// Properties:
/// * [metric] - A push notification was sent to a recipient.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class PushSentAllOf implements Built<PushSentAllOf, PushSentAllOfBuilder> {
    /// A push notification was sent to a recipient.
    @BuiltValueField(wireName: r'metric')
    PushSentAllOfMetricEnum get metric;
    // enum metricEnum {  sent,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    PushSentAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PushSentAllOfBuilder b) => b;

    factory PushSentAllOf([void updates(PushSentAllOfBuilder b)]) = _$PushSentAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<PushSentAllOf> get serializer => _$PushSentAllOfSerializer();
}

class _$PushSentAllOfSerializer implements StructuredSerializer<PushSentAllOf> {
    @override
    final Iterable<Type> types = const [PushSentAllOf, _$PushSentAllOf];

    @override
    final String wireName = r'PushSentAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, PushSentAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(PushSentAllOfMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    PushSentAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PushSentAllOfBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PushSentAllOfMetricEnum)) as PushSentAllOfMetricEnum;
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

class PushSentAllOfMetricEnum extends EnumClass {

  /// A push notification was sent to a recipient.
  @BuiltValueEnumConst(wireName: r'sent')
  static const PushSentAllOfMetricEnum sent = _$pushSentAllOfMetricEnum_sent;

  static Serializer<PushSentAllOfMetricEnum> get serializer => _$pushSentAllOfMetricEnumSerializer;

  const PushSentAllOfMetricEnum._(String name): super(name);

  static BuiltSet<PushSentAllOfMetricEnum> get values => _$pushSentAllOfMetricEnumValues;
  static PushSentAllOfMetricEnum valueOf(String name) => _$pushSentAllOfMetricEnumValueOf(name);
}

