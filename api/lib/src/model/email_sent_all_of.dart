//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_sent_all_of.g.dart';

/// EmailSentAllOf
///
/// Properties:
/// * [metric] - A message was successfully sent.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class EmailSentAllOf implements Built<EmailSentAllOf, EmailSentAllOfBuilder> {
    /// A message was successfully sent.
    @BuiltValueField(wireName: r'metric')
    EmailSentAllOfMetricEnum get metric;
    // enum metricEnum {  sent,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    EmailSentAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EmailSentAllOfBuilder b) => b;

    factory EmailSentAllOf([void updates(EmailSentAllOfBuilder b)]) = _$EmailSentAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<EmailSentAllOf> get serializer => _$EmailSentAllOfSerializer();
}

class _$EmailSentAllOfSerializer implements StructuredSerializer<EmailSentAllOf> {
    @override
    final Iterable<Type> types = const [EmailSentAllOf, _$EmailSentAllOf];

    @override
    final String wireName = r'EmailSentAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, EmailSentAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(EmailSentAllOfMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    EmailSentAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EmailSentAllOfBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EmailSentAllOfMetricEnum)) as EmailSentAllOfMetricEnum;
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

class EmailSentAllOfMetricEnum extends EnumClass {

  /// A message was successfully sent.
  @BuiltValueEnumConst(wireName: r'sent')
  static const EmailSentAllOfMetricEnum sent = _$emailSentAllOfMetricEnum_sent;

  static Serializer<EmailSentAllOfMetricEnum> get serializer => _$emailSentAllOfMetricEnumSerializer;

  const EmailSentAllOfMetricEnum._(String name): super(name);

  static BuiltSet<EmailSentAllOfMetricEnum> get values => _$emailSentAllOfMetricEnumValues;
  static EmailSentAllOfMetricEnum valueOf(String name) => _$emailSentAllOfMetricEnumValueOf(name);
}

