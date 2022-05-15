//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/email_drafted_all_of.dart';
import 'package:customer_io_gen/src/model/email_unsubscribed_all_of.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_unsubscribed.g.dart';

/// EmailUnsubscribed
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to an email action.
/// * [timestamp] - The unix timestamp when the event occurred.
/// * [metric] - The recipient unsubscribed based on a particular message.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class EmailUnsubscribed implements Built<EmailUnsubscribed, EmailUnsubscribedBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to an email action.
    @BuiltValueField(wireName: r'object_type')
    EmailUnsubscribedObjectTypeEnum get objectType;
    // enum objectTypeEnum {  email,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    /// The recipient unsubscribed based on a particular message.
    @BuiltValueField(wireName: r'metric')
    EmailUnsubscribedMetricEnum get metric;
    // enum metricEnum {  unsubscribed,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    EmailUnsubscribed._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EmailUnsubscribedBuilder b) => b;

    factory EmailUnsubscribed([void updates(EmailUnsubscribedBuilder b)]) = _$EmailUnsubscribed;

    @BuiltValueSerializer(custom: true)
    static Serializer<EmailUnsubscribed> get serializer => _$EmailUnsubscribedSerializer();
}

class _$EmailUnsubscribedSerializer implements StructuredSerializer<EmailUnsubscribed> {
    @override
    final Iterable<Type> types = const [EmailUnsubscribed, _$EmailUnsubscribed];

    @override
    final String wireName = r'EmailUnsubscribed';

    @override
    Iterable<Object?> serialize(Serializers serializers, EmailUnsubscribed object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(EmailUnsubscribedObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(EmailUnsubscribedMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    EmailUnsubscribed deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EmailUnsubscribedBuilder();

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
                        specifiedType: const FullType(EmailUnsubscribedObjectTypeEnum)) as EmailUnsubscribedObjectTypeEnum;
                    result.objectType = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EmailUnsubscribedMetricEnum)) as EmailUnsubscribedMetricEnum;
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

class EmailUnsubscribedObjectTypeEnum extends EnumClass {

  /// The event relates to an email action.
  @BuiltValueEnumConst(wireName: r'email')
  static const EmailUnsubscribedObjectTypeEnum email = _$emailUnsubscribedObjectTypeEnum_email;

  static Serializer<EmailUnsubscribedObjectTypeEnum> get serializer => _$emailUnsubscribedObjectTypeEnumSerializer;

  const EmailUnsubscribedObjectTypeEnum._(String name): super(name);

  static BuiltSet<EmailUnsubscribedObjectTypeEnum> get values => _$emailUnsubscribedObjectTypeEnumValues;
  static EmailUnsubscribedObjectTypeEnum valueOf(String name) => _$emailUnsubscribedObjectTypeEnumValueOf(name);
}

class EmailUnsubscribedMetricEnum extends EnumClass {

  /// The recipient unsubscribed based on a particular message.
  @BuiltValueEnumConst(wireName: r'unsubscribed')
  static const EmailUnsubscribedMetricEnum unsubscribed = _$emailUnsubscribedMetricEnum_unsubscribed;

  static Serializer<EmailUnsubscribedMetricEnum> get serializer => _$emailUnsubscribedMetricEnumSerializer;

  const EmailUnsubscribedMetricEnum._(String name): super(name);

  static BuiltSet<EmailUnsubscribedMetricEnum> get values => _$emailUnsubscribedMetricEnumValues;
  static EmailUnsubscribedMetricEnum valueOf(String name) => _$emailUnsubscribedMetricEnumValueOf(name);
}

