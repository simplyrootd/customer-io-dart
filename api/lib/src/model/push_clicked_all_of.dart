//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'push_clicked_all_of.g.dart';

/// PushClickedAllOf
///
/// Properties:
/// * [metric] - A recipient tapped a link in a push notification.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class PushClickedAllOf implements Built<PushClickedAllOf, PushClickedAllOfBuilder> {
    /// A recipient tapped a link in a push notification.
    @BuiltValueField(wireName: r'metric')
    PushClickedAllOfMetricEnum get metric;
    // enum metricEnum {  clicked,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    PushClickedAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PushClickedAllOfBuilder b) => b;

    factory PushClickedAllOf([void updates(PushClickedAllOfBuilder b)]) = _$PushClickedAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<PushClickedAllOf> get serializer => _$PushClickedAllOfSerializer();
}

class _$PushClickedAllOfSerializer implements StructuredSerializer<PushClickedAllOf> {
    @override
    final Iterable<Type> types = const [PushClickedAllOf, _$PushClickedAllOf];

    @override
    final String wireName = r'PushClickedAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, PushClickedAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(PushClickedAllOfMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    PushClickedAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PushClickedAllOfBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PushClickedAllOfMetricEnum)) as PushClickedAllOfMetricEnum;
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

class PushClickedAllOfMetricEnum extends EnumClass {

  /// A recipient tapped a link in a push notification.
  @BuiltValueEnumConst(wireName: r'clicked')
  static const PushClickedAllOfMetricEnum clicked = _$pushClickedAllOfMetricEnum_clicked;

  static Serializer<PushClickedAllOfMetricEnum> get serializer => _$pushClickedAllOfMetricEnumSerializer;

  const PushClickedAllOfMetricEnum._(String name): super(name);

  static BuiltSet<PushClickedAllOfMetricEnum> get values => _$pushClickedAllOfMetricEnumValues;
  static PushClickedAllOfMetricEnum valueOf(String name) => _$pushClickedAllOfMetricEnumValueOf(name);
}

