//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_attempted_all_of.g.dart';

/// EmailAttemptedAllOf
///
/// Properties:
/// * [metric] - An email could not be sent to the delivery provider and will be retried. The `failure_message` provides the reason for the failure.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class EmailAttemptedAllOf implements Built<EmailAttemptedAllOf, EmailAttemptedAllOfBuilder> {
    /// An email could not be sent to the delivery provider and will be retried. The `failure_message` provides the reason for the failure.
    @BuiltValueField(wireName: r'metric')
    EmailAttemptedAllOfMetricEnum get metric;
    // enum metricEnum {  attempted,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    EmailAttemptedAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EmailAttemptedAllOfBuilder b) => b;

    factory EmailAttemptedAllOf([void updates(EmailAttemptedAllOfBuilder b)]) = _$EmailAttemptedAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<EmailAttemptedAllOf> get serializer => _$EmailAttemptedAllOfSerializer();
}

class _$EmailAttemptedAllOfSerializer implements StructuredSerializer<EmailAttemptedAllOf> {
    @override
    final Iterable<Type> types = const [EmailAttemptedAllOf, _$EmailAttemptedAllOf];

    @override
    final String wireName = r'EmailAttemptedAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, EmailAttemptedAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(EmailAttemptedAllOfMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    EmailAttemptedAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EmailAttemptedAllOfBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EmailAttemptedAllOfMetricEnum)) as EmailAttemptedAllOfMetricEnum;
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

class EmailAttemptedAllOfMetricEnum extends EnumClass {

  /// An email could not be sent to the delivery provider and will be retried. The `failure_message` provides the reason for the failure.
  @BuiltValueEnumConst(wireName: r'attempted')
  static const EmailAttemptedAllOfMetricEnum attempted = _$emailAttemptedAllOfMetricEnum_attempted;

  static Serializer<EmailAttemptedAllOfMetricEnum> get serializer => _$emailAttemptedAllOfMetricEnumSerializer;

  const EmailAttemptedAllOfMetricEnum._(String name): super(name);

  static BuiltSet<EmailAttemptedAllOfMetricEnum> get values => _$emailAttemptedAllOfMetricEnumValues;
  static EmailAttemptedAllOfMetricEnum valueOf(String name) => _$emailAttemptedAllOfMetricEnumValueOf(name);
}

