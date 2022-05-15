//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_spammed_all_of.g.dart';

/// EmailSpammedAllOf
///
/// Properties:
/// * [metric] - A recipient marked an email as spam.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class EmailSpammedAllOf implements Built<EmailSpammedAllOf, EmailSpammedAllOfBuilder> {
    /// A recipient marked an email as spam.
    @BuiltValueField(wireName: r'metric')
    EmailSpammedAllOfMetricEnum get metric;
    // enum metricEnum {  spammed,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    EmailSpammedAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EmailSpammedAllOfBuilder b) => b;

    factory EmailSpammedAllOf([void updates(EmailSpammedAllOfBuilder b)]) = _$EmailSpammedAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<EmailSpammedAllOf> get serializer => _$EmailSpammedAllOfSerializer();
}

class _$EmailSpammedAllOfSerializer implements StructuredSerializer<EmailSpammedAllOf> {
    @override
    final Iterable<Type> types = const [EmailSpammedAllOf, _$EmailSpammedAllOf];

    @override
    final String wireName = r'EmailSpammedAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, EmailSpammedAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(EmailSpammedAllOfMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    EmailSpammedAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EmailSpammedAllOfBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EmailSpammedAllOfMetricEnum)) as EmailSpammedAllOfMetricEnum;
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

class EmailSpammedAllOfMetricEnum extends EnumClass {

  /// A recipient marked an email as spam.
  @BuiltValueEnumConst(wireName: r'spammed')
  static const EmailSpammedAllOfMetricEnum spammed = _$emailSpammedAllOfMetricEnum_spammed;

  static Serializer<EmailSpammedAllOfMetricEnum> get serializer => _$emailSpammedAllOfMetricEnumSerializer;

  const EmailSpammedAllOfMetricEnum._(String name): super(name);

  static BuiltSet<EmailSpammedAllOfMetricEnum> get values => _$emailSpammedAllOfMetricEnumValues;
  static EmailSpammedAllOfMetricEnum valueOf(String name) => _$emailSpammedAllOfMetricEnumValueOf(name);
}

