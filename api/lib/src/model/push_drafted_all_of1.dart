//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/one_ofobjectobjectobject.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'push_drafted_all_of1.g.dart';

/// PushDraftedAllOf1
///
/// Properties:
/// * [metric] - A push notification was drafted.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class PushDraftedAllOf1 implements Built<PushDraftedAllOf1, PushDraftedAllOf1Builder> {
    /// A push notification was drafted.
    @BuiltValueField(wireName: r'metric')
    PushDraftedAllOf1MetricEnum get metric;
    // enum metricEnum {  attempted,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    OneOfobjectobjectobject? get data;

    PushDraftedAllOf1._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PushDraftedAllOf1Builder b) => b;

    factory PushDraftedAllOf1([void updates(PushDraftedAllOf1Builder b)]) = _$PushDraftedAllOf1;

    @BuiltValueSerializer(custom: true)
    static Serializer<PushDraftedAllOf1> get serializer => _$PushDraftedAllOf1Serializer();
}

class _$PushDraftedAllOf1Serializer implements StructuredSerializer<PushDraftedAllOf1> {
    @override
    final Iterable<Type> types = const [PushDraftedAllOf1, _$PushDraftedAllOf1];

    @override
    final String wireName = r'PushDraftedAllOf1';

    @override
    Iterable<Object?> serialize(Serializers serializers, PushDraftedAllOf1 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(PushDraftedAllOf1MetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(OneOfobjectobjectobject)));
        return result;
    }

    @override
    PushDraftedAllOf1 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PushDraftedAllOf1Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PushDraftedAllOf1MetricEnum)) as PushDraftedAllOf1MetricEnum;
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

class PushDraftedAllOf1MetricEnum extends EnumClass {

  /// A push notification was drafted.
  @BuiltValueEnumConst(wireName: r'attempted')
  static const PushDraftedAllOf1MetricEnum attempted = _$pushDraftedAllOf1MetricEnum_attempted;

  static Serializer<PushDraftedAllOf1MetricEnum> get serializer => _$pushDraftedAllOf1MetricEnumSerializer;

  const PushDraftedAllOf1MetricEnum._(String name): super(name);

  static BuiltSet<PushDraftedAllOf1MetricEnum> get values => _$pushDraftedAllOf1MetricEnumValues;
  static PushDraftedAllOf1MetricEnum valueOf(String name) => _$pushDraftedAllOf1MetricEnumValueOf(name);
}

