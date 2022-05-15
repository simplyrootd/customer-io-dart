//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_converted_all_of.g.dart';

/// EmailConvertedAllOf
///
/// Properties:
/// * [metric] - A person matched a conversion goal attributed to an email.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class EmailConvertedAllOf implements Built<EmailConvertedAllOf, EmailConvertedAllOfBuilder> {
    /// A person matched a conversion goal attributed to an email.
    @BuiltValueField(wireName: r'metric')
    EmailConvertedAllOfMetricEnum get metric;
    // enum metricEnum {  converted,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    EmailConvertedAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EmailConvertedAllOfBuilder b) => b;

    factory EmailConvertedAllOf([void updates(EmailConvertedAllOfBuilder b)]) = _$EmailConvertedAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<EmailConvertedAllOf> get serializer => _$EmailConvertedAllOfSerializer();
}

class _$EmailConvertedAllOfSerializer implements StructuredSerializer<EmailConvertedAllOf> {
    @override
    final Iterable<Type> types = const [EmailConvertedAllOf, _$EmailConvertedAllOf];

    @override
    final String wireName = r'EmailConvertedAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, EmailConvertedAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(EmailConvertedAllOfMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    EmailConvertedAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EmailConvertedAllOfBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EmailConvertedAllOfMetricEnum)) as EmailConvertedAllOfMetricEnum;
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

class EmailConvertedAllOfMetricEnum extends EnumClass {

  /// A person matched a conversion goal attributed to an email.
  @BuiltValueEnumConst(wireName: r'converted')
  static const EmailConvertedAllOfMetricEnum converted = _$emailConvertedAllOfMetricEnum_converted;

  static Serializer<EmailConvertedAllOfMetricEnum> get serializer => _$emailConvertedAllOfMetricEnumSerializer;

  const EmailConvertedAllOfMetricEnum._(String name): super(name);

  static BuiltSet<EmailConvertedAllOfMetricEnum> get values => _$emailConvertedAllOfMetricEnumValues;
  static EmailConvertedAllOfMetricEnum valueOf(String name) => _$emailConvertedAllOfMetricEnumValueOf(name);
}

