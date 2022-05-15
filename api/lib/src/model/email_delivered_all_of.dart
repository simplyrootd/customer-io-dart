//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_delivered_all_of.g.dart';

/// EmailDeliveredAllOf
///
/// Properties:
/// * [metric] - A message was successfully delivered to a recipient.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class EmailDeliveredAllOf implements Built<EmailDeliveredAllOf, EmailDeliveredAllOfBuilder> {
    /// A message was successfully delivered to a recipient.
    @BuiltValueField(wireName: r'metric')
    EmailDeliveredAllOfMetricEnum get metric;
    // enum metricEnum {  delivered,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    EmailDeliveredAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EmailDeliveredAllOfBuilder b) => b;

    factory EmailDeliveredAllOf([void updates(EmailDeliveredAllOfBuilder b)]) = _$EmailDeliveredAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<EmailDeliveredAllOf> get serializer => _$EmailDeliveredAllOfSerializer();
}

class _$EmailDeliveredAllOfSerializer implements StructuredSerializer<EmailDeliveredAllOf> {
    @override
    final Iterable<Type> types = const [EmailDeliveredAllOf, _$EmailDeliveredAllOf];

    @override
    final String wireName = r'EmailDeliveredAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, EmailDeliveredAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(EmailDeliveredAllOfMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    EmailDeliveredAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EmailDeliveredAllOfBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EmailDeliveredAllOfMetricEnum)) as EmailDeliveredAllOfMetricEnum;
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

class EmailDeliveredAllOfMetricEnum extends EnumClass {

  /// A message was successfully delivered to a recipient.
  @BuiltValueEnumConst(wireName: r'delivered')
  static const EmailDeliveredAllOfMetricEnum delivered = _$emailDeliveredAllOfMetricEnum_delivered;

  static Serializer<EmailDeliveredAllOfMetricEnum> get serializer => _$emailDeliveredAllOfMetricEnumSerializer;

  const EmailDeliveredAllOfMetricEnum._(String name): super(name);

  static BuiltSet<EmailDeliveredAllOfMetricEnum> get values => _$emailDeliveredAllOfMetricEnumValues;
  static EmailDeliveredAllOfMetricEnum valueOf(String name) => _$emailDeliveredAllOfMetricEnumValueOf(name);
}

