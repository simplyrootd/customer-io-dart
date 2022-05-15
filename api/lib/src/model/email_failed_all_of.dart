//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_failed_all_of.g.dart';

/// EmailFailedAllOf
///
/// Properties:
/// * [metric] - An email couldn't be sent to the delivery provider.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class EmailFailedAllOf implements Built<EmailFailedAllOf, EmailFailedAllOfBuilder> {
    /// An email couldn't be sent to the delivery provider.
    @BuiltValueField(wireName: r'metric')
    EmailFailedAllOfMetricEnum get metric;
    // enum metricEnum {  failed,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    EmailFailedAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EmailFailedAllOfBuilder b) => b;

    factory EmailFailedAllOf([void updates(EmailFailedAllOfBuilder b)]) = _$EmailFailedAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<EmailFailedAllOf> get serializer => _$EmailFailedAllOfSerializer();
}

class _$EmailFailedAllOfSerializer implements StructuredSerializer<EmailFailedAllOf> {
    @override
    final Iterable<Type> types = const [EmailFailedAllOf, _$EmailFailedAllOf];

    @override
    final String wireName = r'EmailFailedAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, EmailFailedAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(EmailFailedAllOfMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    EmailFailedAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EmailFailedAllOfBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EmailFailedAllOfMetricEnum)) as EmailFailedAllOfMetricEnum;
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

class EmailFailedAllOfMetricEnum extends EnumClass {

  /// An email couldn't be sent to the delivery provider.
  @BuiltValueEnumConst(wireName: r'failed')
  static const EmailFailedAllOfMetricEnum failed = _$emailFailedAllOfMetricEnum_failed;

  static Serializer<EmailFailedAllOfMetricEnum> get serializer => _$emailFailedAllOfMetricEnumSerializer;

  const EmailFailedAllOfMetricEnum._(String name): super(name);

  static BuiltSet<EmailFailedAllOfMetricEnum> get values => _$emailFailedAllOfMetricEnumValues;
  static EmailFailedAllOfMetricEnum valueOf(String name) => _$emailFailedAllOfMetricEnumValueOf(name);
}

