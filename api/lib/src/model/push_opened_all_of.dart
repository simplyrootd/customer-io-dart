//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/one_ofobjectobjectobject.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'push_opened_all_of.g.dart';

/// PushOpenedAllOf
///
/// Properties:
/// * [metric] - A device opened a push notification.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class PushOpenedAllOf implements Built<PushOpenedAllOf, PushOpenedAllOfBuilder> {
    /// A device opened a push notification.
    @BuiltValueField(wireName: r'metric')
    PushOpenedAllOfMetricEnum get metric;
    // enum metricEnum {  opened,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    OneOfobjectobjectobject? get data;

    PushOpenedAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PushOpenedAllOfBuilder b) => b;

    factory PushOpenedAllOf([void updates(PushOpenedAllOfBuilder b)]) = _$PushOpenedAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<PushOpenedAllOf> get serializer => _$PushOpenedAllOfSerializer();
}

class _$PushOpenedAllOfSerializer implements StructuredSerializer<PushOpenedAllOf> {
    @override
    final Iterable<Type> types = const [PushOpenedAllOf, _$PushOpenedAllOf];

    @override
    final String wireName = r'PushOpenedAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, PushOpenedAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(PushOpenedAllOfMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(OneOfobjectobjectobject)));
        return result;
    }

    @override
    PushOpenedAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PushOpenedAllOfBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PushOpenedAllOfMetricEnum)) as PushOpenedAllOfMetricEnum;
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

class PushOpenedAllOfMetricEnum extends EnumClass {

  /// A device opened a push notification.
  @BuiltValueEnumConst(wireName: r'opened')
  static const PushOpenedAllOfMetricEnum opened = _$pushOpenedAllOfMetricEnum_opened;

  static Serializer<PushOpenedAllOfMetricEnum> get serializer => _$pushOpenedAllOfMetricEnumSerializer;

  const PushOpenedAllOfMetricEnum._(String name): super(name);

  static BuiltSet<PushOpenedAllOfMetricEnum> get values => _$pushOpenedAllOfMetricEnumValues;
  static PushOpenedAllOfMetricEnum valueOf(String name) => _$pushOpenedAllOfMetricEnumValueOf(name);
}

