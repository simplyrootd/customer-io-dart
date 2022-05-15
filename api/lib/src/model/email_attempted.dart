//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/email_attempted_all_of.dart';
import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/email_drafted_all_of.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_attempted.g.dart';

/// EmailAttempted
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to an email action.
/// * [timestamp] - The unix timestamp when the event occurred.
/// * [metric] - An email could not be sent to the delivery provider and will be retried. The `failure_message` provides the reason for the failure.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class EmailAttempted implements Built<EmailAttempted, EmailAttemptedBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to an email action.
    @BuiltValueField(wireName: r'object_type')
    EmailAttemptedObjectTypeEnum get objectType;
    // enum objectTypeEnum {  email,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    /// An email could not be sent to the delivery provider and will be retried. The `failure_message` provides the reason for the failure.
    @BuiltValueField(wireName: r'metric')
    EmailAttemptedMetricEnum get metric;
    // enum metricEnum {  attempted,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    EmailAttempted._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EmailAttemptedBuilder b) => b;

    factory EmailAttempted([void updates(EmailAttemptedBuilder b)]) = _$EmailAttempted;

    @BuiltValueSerializer(custom: true)
    static Serializer<EmailAttempted> get serializer => _$EmailAttemptedSerializer();
}

class _$EmailAttemptedSerializer implements StructuredSerializer<EmailAttempted> {
    @override
    final Iterable<Type> types = const [EmailAttempted, _$EmailAttempted];

    @override
    final String wireName = r'EmailAttempted';

    @override
    Iterable<Object?> serialize(Serializers serializers, EmailAttempted object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(EmailAttemptedObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(EmailAttemptedMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    EmailAttempted deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EmailAttemptedBuilder();

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
                        specifiedType: const FullType(EmailAttemptedObjectTypeEnum)) as EmailAttemptedObjectTypeEnum;
                    result.objectType = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EmailAttemptedMetricEnum)) as EmailAttemptedMetricEnum;
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

class EmailAttemptedObjectTypeEnum extends EnumClass {

  /// The event relates to an email action.
  @BuiltValueEnumConst(wireName: r'email')
  static const EmailAttemptedObjectTypeEnum email = _$emailAttemptedObjectTypeEnum_email;

  static Serializer<EmailAttemptedObjectTypeEnum> get serializer => _$emailAttemptedObjectTypeEnumSerializer;

  const EmailAttemptedObjectTypeEnum._(String name): super(name);

  static BuiltSet<EmailAttemptedObjectTypeEnum> get values => _$emailAttemptedObjectTypeEnumValues;
  static EmailAttemptedObjectTypeEnum valueOf(String name) => _$emailAttemptedObjectTypeEnumValueOf(name);
}

class EmailAttemptedMetricEnum extends EnumClass {

  /// An email could not be sent to the delivery provider and will be retried. The `failure_message` provides the reason for the failure.
  @BuiltValueEnumConst(wireName: r'attempted')
  static const EmailAttemptedMetricEnum attempted = _$emailAttemptedMetricEnum_attempted;

  static Serializer<EmailAttemptedMetricEnum> get serializer => _$emailAttemptedMetricEnumSerializer;

  const EmailAttemptedMetricEnum._(String name): super(name);

  static BuiltSet<EmailAttemptedMetricEnum> get values => _$emailAttemptedMetricEnumValues;
  static EmailAttemptedMetricEnum valueOf(String name) => _$emailAttemptedMetricEnumValueOf(name);
}

