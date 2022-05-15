//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_dropped_all_of.g.dart';

/// EmailDroppedAllOf
///
/// Properties:
/// * [metric] - Customer.io did not send an email because it was addressed to a person who was suppressed.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class EmailDroppedAllOf implements Built<EmailDroppedAllOf, EmailDroppedAllOfBuilder> {
    /// Customer.io did not send an email because it was addressed to a person who was suppressed.
    @BuiltValueField(wireName: r'metric')
    EmailDroppedAllOfMetricEnum get metric;
    // enum metricEnum {  dropped,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    EmailDroppedAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EmailDroppedAllOfBuilder b) => b;

    factory EmailDroppedAllOf([void updates(EmailDroppedAllOfBuilder b)]) = _$EmailDroppedAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<EmailDroppedAllOf> get serializer => _$EmailDroppedAllOfSerializer();
}

class _$EmailDroppedAllOfSerializer implements StructuredSerializer<EmailDroppedAllOf> {
    @override
    final Iterable<Type> types = const [EmailDroppedAllOf, _$EmailDroppedAllOf];

    @override
    final String wireName = r'EmailDroppedAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, EmailDroppedAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(EmailDroppedAllOfMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    EmailDroppedAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EmailDroppedAllOfBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EmailDroppedAllOfMetricEnum)) as EmailDroppedAllOfMetricEnum;
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

class EmailDroppedAllOfMetricEnum extends EnumClass {

  /// Customer.io did not send an email because it was addressed to a person who was suppressed.
  @BuiltValueEnumConst(wireName: r'dropped')
  static const EmailDroppedAllOfMetricEnum dropped = _$emailDroppedAllOfMetricEnum_dropped;

  static Serializer<EmailDroppedAllOfMetricEnum> get serializer => _$emailDroppedAllOfMetricEnumSerializer;

  const EmailDroppedAllOfMetricEnum._(String name): super(name);

  static BuiltSet<EmailDroppedAllOfMetricEnum> get values => _$emailDroppedAllOfMetricEnumValues;
  static EmailDroppedAllOfMetricEnum valueOf(String name) => _$emailDroppedAllOfMetricEnumValueOf(name);
}

