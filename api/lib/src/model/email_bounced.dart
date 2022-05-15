//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/email_bounced_all_of.dart';
import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/email_drafted_all_of.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_bounced.g.dart';

/// EmailBounced
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to an email action.
/// * [timestamp] - The unix timestamp when the event occurred.
/// * [metric] - The delivery provider could not deliver an email.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class EmailBounced implements Built<EmailBounced, EmailBouncedBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to an email action.
    @BuiltValueField(wireName: r'object_type')
    EmailBouncedObjectTypeEnum get objectType;
    // enum objectTypeEnum {  email,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    /// The delivery provider could not deliver an email.
    @BuiltValueField(wireName: r'metric')
    EmailBouncedMetricEnum get metric;
    // enum metricEnum {  bounced,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    EmailBounced._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EmailBouncedBuilder b) => b;

    factory EmailBounced([void updates(EmailBouncedBuilder b)]) = _$EmailBounced;

    @BuiltValueSerializer(custom: true)
    static Serializer<EmailBounced> get serializer => _$EmailBouncedSerializer();
}

class _$EmailBouncedSerializer implements StructuredSerializer<EmailBounced> {
    @override
    final Iterable<Type> types = const [EmailBounced, _$EmailBounced];

    @override
    final String wireName = r'EmailBounced';

    @override
    Iterable<Object?> serialize(Serializers serializers, EmailBounced object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(EmailBouncedObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(EmailBouncedMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    EmailBounced deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EmailBouncedBuilder();

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
                        specifiedType: const FullType(EmailBouncedObjectTypeEnum)) as EmailBouncedObjectTypeEnum;
                    result.objectType = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EmailBouncedMetricEnum)) as EmailBouncedMetricEnum;
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

class EmailBouncedObjectTypeEnum extends EnumClass {

  /// The event relates to an email action.
  @BuiltValueEnumConst(wireName: r'email')
  static const EmailBouncedObjectTypeEnum email = _$emailBouncedObjectTypeEnum_email;

  static Serializer<EmailBouncedObjectTypeEnum> get serializer => _$emailBouncedObjectTypeEnumSerializer;

  const EmailBouncedObjectTypeEnum._(String name): super(name);

  static BuiltSet<EmailBouncedObjectTypeEnum> get values => _$emailBouncedObjectTypeEnumValues;
  static EmailBouncedObjectTypeEnum valueOf(String name) => _$emailBouncedObjectTypeEnumValueOf(name);
}

class EmailBouncedMetricEnum extends EnumClass {

  /// The delivery provider could not deliver an email.
  @BuiltValueEnumConst(wireName: r'bounced')
  static const EmailBouncedMetricEnum bounced = _$emailBouncedMetricEnum_bounced;

  static Serializer<EmailBouncedMetricEnum> get serializer => _$emailBouncedMetricEnumSerializer;

  const EmailBouncedMetricEnum._(String name): super(name);

  static BuiltSet<EmailBouncedMetricEnum> get values => _$emailBouncedMetricEnumValues;
  static EmailBouncedMetricEnum valueOf(String name) => _$emailBouncedMetricEnumValueOf(name);
}

