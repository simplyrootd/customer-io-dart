//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/email_drafted_all_of.dart';
import 'package:customer_io_gen/src/model/email_failed_all_of.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_failed.g.dart';

/// EmailFailed
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to an email action.
/// * [timestamp] - The unix timestamp when the event occurred.
/// * [metric] - An email couldn't be sent to the delivery provider.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class EmailFailed implements Built<EmailFailed, EmailFailedBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to an email action.
    @BuiltValueField(wireName: r'object_type')
    EmailFailedObjectTypeEnum get objectType;
    // enum objectTypeEnum {  email,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    /// An email couldn't be sent to the delivery provider.
    @BuiltValueField(wireName: r'metric')
    EmailFailedMetricEnum get metric;
    // enum metricEnum {  failed,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    EmailFailed._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EmailFailedBuilder b) => b;

    factory EmailFailed([void updates(EmailFailedBuilder b)]) = _$EmailFailed;

    @BuiltValueSerializer(custom: true)
    static Serializer<EmailFailed> get serializer => _$EmailFailedSerializer();
}

class _$EmailFailedSerializer implements StructuredSerializer<EmailFailed> {
    @override
    final Iterable<Type> types = const [EmailFailed, _$EmailFailed];

    @override
    final String wireName = r'EmailFailed';

    @override
    Iterable<Object?> serialize(Serializers serializers, EmailFailed object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(EmailFailedObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(EmailFailedMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    EmailFailed deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EmailFailedBuilder();

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
                        specifiedType: const FullType(EmailFailedObjectTypeEnum)) as EmailFailedObjectTypeEnum;
                    result.objectType = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EmailFailedMetricEnum)) as EmailFailedMetricEnum;
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

class EmailFailedObjectTypeEnum extends EnumClass {

  /// The event relates to an email action.
  @BuiltValueEnumConst(wireName: r'email')
  static const EmailFailedObjectTypeEnum email = _$emailFailedObjectTypeEnum_email;

  static Serializer<EmailFailedObjectTypeEnum> get serializer => _$emailFailedObjectTypeEnumSerializer;

  const EmailFailedObjectTypeEnum._(String name): super(name);

  static BuiltSet<EmailFailedObjectTypeEnum> get values => _$emailFailedObjectTypeEnumValues;
  static EmailFailedObjectTypeEnum valueOf(String name) => _$emailFailedObjectTypeEnumValueOf(name);
}

class EmailFailedMetricEnum extends EnumClass {

  /// An email couldn't be sent to the delivery provider.
  @BuiltValueEnumConst(wireName: r'failed')
  static const EmailFailedMetricEnum failed = _$emailFailedMetricEnum_failed;

  static Serializer<EmailFailedMetricEnum> get serializer => _$emailFailedMetricEnumSerializer;

  const EmailFailedMetricEnum._(String name): super(name);

  static BuiltSet<EmailFailedMetricEnum> get values => _$emailFailedMetricEnumValues;
  static EmailFailedMetricEnum valueOf(String name) => _$emailFailedMetricEnumValueOf(name);
}

