//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_bounced_all_of.g.dart';

/// EmailBouncedAllOf
///
/// Properties:
/// * [metric] - The delivery provider could not deliver an email.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class EmailBouncedAllOf implements Built<EmailBouncedAllOf, EmailBouncedAllOfBuilder> {
    /// The delivery provider could not deliver an email.
    @BuiltValueField(wireName: r'metric')
    EmailBouncedAllOfMetricEnum get metric;
    // enum metricEnum {  bounced,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    EmailBouncedAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EmailBouncedAllOfBuilder b) => b;

    factory EmailBouncedAllOf([void updates(EmailBouncedAllOfBuilder b)]) = _$EmailBouncedAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<EmailBouncedAllOf> get serializer => _$EmailBouncedAllOfSerializer();
}

class _$EmailBouncedAllOfSerializer implements StructuredSerializer<EmailBouncedAllOf> {
    @override
    final Iterable<Type> types = const [EmailBouncedAllOf, _$EmailBouncedAllOf];

    @override
    final String wireName = r'EmailBouncedAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, EmailBouncedAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(EmailBouncedAllOfMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    EmailBouncedAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EmailBouncedAllOfBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EmailBouncedAllOfMetricEnum)) as EmailBouncedAllOfMetricEnum;
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

class EmailBouncedAllOfMetricEnum extends EnumClass {

  /// The delivery provider could not deliver an email.
  @BuiltValueEnumConst(wireName: r'bounced')
  static const EmailBouncedAllOfMetricEnum bounced = _$emailBouncedAllOfMetricEnum_bounced;

  static Serializer<EmailBouncedAllOfMetricEnum> get serializer => _$emailBouncedAllOfMetricEnumSerializer;

  const EmailBouncedAllOfMetricEnum._(String name): super(name);

  static BuiltSet<EmailBouncedAllOfMetricEnum> get values => _$emailBouncedAllOfMetricEnumValues;
  static EmailBouncedAllOfMetricEnum valueOf(String name) => _$emailBouncedAllOfMetricEnumValueOf(name);
}

