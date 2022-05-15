//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_drafted_all_of1.g.dart';

/// EmailDraftedAllOf1
///
/// Properties:
/// * [metric] - The metric recorded by the event. For `customer` events, this is whether the customer explicitly subscribed or unsubscribed.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class EmailDraftedAllOf1 implements Built<EmailDraftedAllOf1, EmailDraftedAllOf1Builder> {
    /// The metric recorded by the event. For `customer` events, this is whether the customer explicitly subscribed or unsubscribed.
    @BuiltValueField(wireName: r'metric')
    EmailDraftedAllOf1MetricEnum get metric;
    // enum metricEnum {  drafted,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    EmailDraftedAllOf1._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EmailDraftedAllOf1Builder b) => b;

    factory EmailDraftedAllOf1([void updates(EmailDraftedAllOf1Builder b)]) = _$EmailDraftedAllOf1;

    @BuiltValueSerializer(custom: true)
    static Serializer<EmailDraftedAllOf1> get serializer => _$EmailDraftedAllOf1Serializer();
}

class _$EmailDraftedAllOf1Serializer implements StructuredSerializer<EmailDraftedAllOf1> {
    @override
    final Iterable<Type> types = const [EmailDraftedAllOf1, _$EmailDraftedAllOf1];

    @override
    final String wireName = r'EmailDraftedAllOf1';

    @override
    Iterable<Object?> serialize(Serializers serializers, EmailDraftedAllOf1 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(EmailDraftedAllOf1MetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    EmailDraftedAllOf1 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EmailDraftedAllOf1Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EmailDraftedAllOf1MetricEnum)) as EmailDraftedAllOf1MetricEnum;
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

class EmailDraftedAllOf1MetricEnum extends EnumClass {

  /// The metric recorded by the event. For `customer` events, this is whether the customer explicitly subscribed or unsubscribed.
  @BuiltValueEnumConst(wireName: r'drafted')
  static const EmailDraftedAllOf1MetricEnum drafted = _$emailDraftedAllOf1MetricEnum_drafted;

  static Serializer<EmailDraftedAllOf1MetricEnum> get serializer => _$emailDraftedAllOf1MetricEnumSerializer;

  const EmailDraftedAllOf1MetricEnum._(String name): super(name);

  static BuiltSet<EmailDraftedAllOf1MetricEnum> get values => _$emailDraftedAllOf1MetricEnumValues;
  static EmailDraftedAllOf1MetricEnum valueOf(String name) => _$emailDraftedAllOf1MetricEnumValueOf(name);
}

