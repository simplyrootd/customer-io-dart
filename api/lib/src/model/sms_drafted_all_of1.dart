//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/one_ofobjectobjectobject.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sms_drafted_all_of1.g.dart';

/// SmsDraftedAllOf1
///
/// Properties:
/// * [metric] - An SMS notification was drafted.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class SmsDraftedAllOf1 implements Built<SmsDraftedAllOf1, SmsDraftedAllOf1Builder> {
    /// An SMS notification was drafted.
    @BuiltValueField(wireName: r'metric')
    SmsDraftedAllOf1MetricEnum get metric;
    // enum metricEnum {  drafted,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    OneOfobjectobjectobject? get data;

    SmsDraftedAllOf1._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SmsDraftedAllOf1Builder b) => b;

    factory SmsDraftedAllOf1([void updates(SmsDraftedAllOf1Builder b)]) = _$SmsDraftedAllOf1;

    @BuiltValueSerializer(custom: true)
    static Serializer<SmsDraftedAllOf1> get serializer => _$SmsDraftedAllOf1Serializer();
}

class _$SmsDraftedAllOf1Serializer implements StructuredSerializer<SmsDraftedAllOf1> {
    @override
    final Iterable<Type> types = const [SmsDraftedAllOf1, _$SmsDraftedAllOf1];

    @override
    final String wireName = r'SmsDraftedAllOf1';

    @override
    Iterable<Object?> serialize(Serializers serializers, SmsDraftedAllOf1 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(SmsDraftedAllOf1MetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(OneOfobjectobjectobject)));
        return result;
    }

    @override
    SmsDraftedAllOf1 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SmsDraftedAllOf1Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SmsDraftedAllOf1MetricEnum)) as SmsDraftedAllOf1MetricEnum;
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

class SmsDraftedAllOf1MetricEnum extends EnumClass {

  /// An SMS notification was drafted.
  @BuiltValueEnumConst(wireName: r'drafted')
  static const SmsDraftedAllOf1MetricEnum drafted = _$smsDraftedAllOf1MetricEnum_drafted;

  static Serializer<SmsDraftedAllOf1MetricEnum> get serializer => _$smsDraftedAllOf1MetricEnumSerializer;

  const SmsDraftedAllOf1MetricEnum._(String name): super(name);

  static BuiltSet<SmsDraftedAllOf1MetricEnum> get values => _$smsDraftedAllOf1MetricEnumValues;
  static SmsDraftedAllOf1MetricEnum valueOf(String name) => _$smsDraftedAllOf1MetricEnumValueOf(name);
}

