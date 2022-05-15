//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/email_drafted_all_of.dart';
import 'package:customer_io_gen/src/model/email_converted_all_of.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_converted.g.dart';

/// EmailConverted
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to an email action.
/// * [timestamp] - The unix timestamp when the event occurred.
/// * [metric] - A person matched a conversion goal attributed to an email.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class EmailConverted implements Built<EmailConverted, EmailConvertedBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to an email action.
    @BuiltValueField(wireName: r'object_type')
    EmailConvertedObjectTypeEnum get objectType;
    // enum objectTypeEnum {  email,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    /// A person matched a conversion goal attributed to an email.
    @BuiltValueField(wireName: r'metric')
    EmailConvertedMetricEnum get metric;
    // enum metricEnum {  converted,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    EmailConverted._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EmailConvertedBuilder b) => b;

    factory EmailConverted([void updates(EmailConvertedBuilder b)]) = _$EmailConverted;

    @BuiltValueSerializer(custom: true)
    static Serializer<EmailConverted> get serializer => _$EmailConvertedSerializer();
}

class _$EmailConvertedSerializer implements StructuredSerializer<EmailConverted> {
    @override
    final Iterable<Type> types = const [EmailConverted, _$EmailConverted];

    @override
    final String wireName = r'EmailConverted';

    @override
    Iterable<Object?> serialize(Serializers serializers, EmailConverted object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(EmailConvertedObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(EmailConvertedMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    EmailConverted deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EmailConvertedBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'event_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.eventId = valueDes;
                    break;
                case r'object_type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EmailConvertedObjectTypeEnum)) as EmailConvertedObjectTypeEnum;
                    result.objectType = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EmailConvertedMetricEnum)) as EmailConvertedMetricEnum;
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

class EmailConvertedObjectTypeEnum extends EnumClass {

  /// The event relates to an email action.
  @BuiltValueEnumConst(wireName: r'email')
  static const EmailConvertedObjectTypeEnum email = _$emailConvertedObjectTypeEnum_email;

  static Serializer<EmailConvertedObjectTypeEnum> get serializer => _$emailConvertedObjectTypeEnumSerializer;

  const EmailConvertedObjectTypeEnum._(String name): super(name);

  static BuiltSet<EmailConvertedObjectTypeEnum> get values => _$emailConvertedObjectTypeEnumValues;
  static EmailConvertedObjectTypeEnum valueOf(String name) => _$emailConvertedObjectTypeEnumValueOf(name);
}

class EmailConvertedMetricEnum extends EnumClass {

  /// A person matched a conversion goal attributed to an email.
  @BuiltValueEnumConst(wireName: r'converted')
  static const EmailConvertedMetricEnum converted = _$emailConvertedMetricEnum_converted;

  static Serializer<EmailConvertedMetricEnum> get serializer => _$emailConvertedMetricEnumSerializer;

  const EmailConvertedMetricEnum._(String name): super(name);

  static BuiltSet<EmailConvertedMetricEnum> get values => _$emailConvertedMetricEnumValues;
  static EmailConvertedMetricEnum valueOf(String name) => _$emailConvertedMetricEnumValueOf(name);
}

