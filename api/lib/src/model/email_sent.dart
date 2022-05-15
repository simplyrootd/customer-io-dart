//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/email_sent_all_of.dart';
import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/email_drafted_all_of.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_sent.g.dart';

/// EmailSent
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to an email action.
/// * [timestamp] - The unix timestamp when the event occurred.
/// * [metric] - A message was successfully sent.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class EmailSent implements Built<EmailSent, EmailSentBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to an email action.
    @BuiltValueField(wireName: r'object_type')
    EmailSentObjectTypeEnum get objectType;
    // enum objectTypeEnum {  email,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    /// A message was successfully sent.
    @BuiltValueField(wireName: r'metric')
    EmailSentMetricEnum get metric;
    // enum metricEnum {  sent,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    EmailSent._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EmailSentBuilder b) => b;

    factory EmailSent([void updates(EmailSentBuilder b)]) = _$EmailSent;

    @BuiltValueSerializer(custom: true)
    static Serializer<EmailSent> get serializer => _$EmailSentSerializer();
}

class _$EmailSentSerializer implements StructuredSerializer<EmailSent> {
    @override
    final Iterable<Type> types = const [EmailSent, _$EmailSent];

    @override
    final String wireName = r'EmailSent';

    @override
    Iterable<Object?> serialize(Serializers serializers, EmailSent object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(EmailSentObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(EmailSentMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    EmailSent deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EmailSentBuilder();

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
                        specifiedType: const FullType(EmailSentObjectTypeEnum)) as EmailSentObjectTypeEnum;
                    result.objectType = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EmailSentMetricEnum)) as EmailSentMetricEnum;
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

class EmailSentObjectTypeEnum extends EnumClass {

  /// The event relates to an email action.
  @BuiltValueEnumConst(wireName: r'email')
  static const EmailSentObjectTypeEnum email = _$emailSentObjectTypeEnum_email;

  static Serializer<EmailSentObjectTypeEnum> get serializer => _$emailSentObjectTypeEnumSerializer;

  const EmailSentObjectTypeEnum._(String name): super(name);

  static BuiltSet<EmailSentObjectTypeEnum> get values => _$emailSentObjectTypeEnumValues;
  static EmailSentObjectTypeEnum valueOf(String name) => _$emailSentObjectTypeEnumValueOf(name);
}

class EmailSentMetricEnum extends EnumClass {

  /// A message was successfully sent.
  @BuiltValueEnumConst(wireName: r'sent')
  static const EmailSentMetricEnum sent = _$emailSentMetricEnum_sent;

  static Serializer<EmailSentMetricEnum> get serializer => _$emailSentMetricEnumSerializer;

  const EmailSentMetricEnum._(String name): super(name);

  static BuiltSet<EmailSentMetricEnum> get values => _$emailSentMetricEnumValues;
  static EmailSentMetricEnum valueOf(String name) => _$emailSentMetricEnumValueOf(name);
}

