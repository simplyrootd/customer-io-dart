//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/email_drafted_all_of.dart';
import 'package:customer_io_gen/src/model/email_drafted_all_of1.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_drafted.g.dart';

/// EmailDrafted
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to an email action.
/// * [timestamp] - The unix timestamp when the event occurred.
/// * [metric] - The metric recorded by the event. For `customer` events, this is whether the customer explicitly subscribed or unsubscribed.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class EmailDrafted implements Built<EmailDrafted, EmailDraftedBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to an email action.
    @BuiltValueField(wireName: r'object_type')
    EmailDraftedObjectTypeEnum get objectType;
    // enum objectTypeEnum {  email,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    /// The metric recorded by the event. For `customer` events, this is whether the customer explicitly subscribed or unsubscribed.
    @BuiltValueField(wireName: r'metric')
    EmailDraftedMetricEnum get metric;
    // enum metricEnum {  drafted,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    EmailDrafted._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EmailDraftedBuilder b) => b;

    factory EmailDrafted([void updates(EmailDraftedBuilder b)]) = _$EmailDrafted;

    @BuiltValueSerializer(custom: true)
    static Serializer<EmailDrafted> get serializer => _$EmailDraftedSerializer();
}

class _$EmailDraftedSerializer implements StructuredSerializer<EmailDrafted> {
    @override
    final Iterable<Type> types = const [EmailDrafted, _$EmailDrafted];

    @override
    final String wireName = r'EmailDrafted';

    @override
    Iterable<Object?> serialize(Serializers serializers, EmailDrafted object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(EmailDraftedObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(EmailDraftedMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    EmailDrafted deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EmailDraftedBuilder();

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
                        specifiedType: const FullType(EmailDraftedObjectTypeEnum)) as EmailDraftedObjectTypeEnum;
                    result.objectType = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EmailDraftedMetricEnum)) as EmailDraftedMetricEnum;
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

class EmailDraftedObjectTypeEnum extends EnumClass {

  /// The event relates to an email action.
  @BuiltValueEnumConst(wireName: r'email')
  static const EmailDraftedObjectTypeEnum email = _$emailDraftedObjectTypeEnum_email;

  static Serializer<EmailDraftedObjectTypeEnum> get serializer => _$emailDraftedObjectTypeEnumSerializer;

  const EmailDraftedObjectTypeEnum._(String name): super(name);

  static BuiltSet<EmailDraftedObjectTypeEnum> get values => _$emailDraftedObjectTypeEnumValues;
  static EmailDraftedObjectTypeEnum valueOf(String name) => _$emailDraftedObjectTypeEnumValueOf(name);
}

class EmailDraftedMetricEnum extends EnumClass {

  /// The metric recorded by the event. For `customer` events, this is whether the customer explicitly subscribed or unsubscribed.
  @BuiltValueEnumConst(wireName: r'drafted')
  static const EmailDraftedMetricEnum drafted = _$emailDraftedMetricEnum_drafted;

  static Serializer<EmailDraftedMetricEnum> get serializer => _$emailDraftedMetricEnumSerializer;

  const EmailDraftedMetricEnum._(String name): super(name);

  static BuiltSet<EmailDraftedMetricEnum> get values => _$emailDraftedMetricEnumValues;
  static EmailDraftedMetricEnum valueOf(String name) => _$emailDraftedMetricEnumValueOf(name);
}

