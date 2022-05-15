//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/email_drafted_all_of.dart';
import 'package:customer_io_gen/src/model/email_delivered_all_of.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_delivered.g.dart';

/// EmailDelivered
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to an email action.
/// * [timestamp] - The unix timestamp when the event occurred.
/// * [metric] - A message was successfully delivered to a recipient.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class EmailDelivered implements Built<EmailDelivered, EmailDeliveredBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to an email action.
    @BuiltValueField(wireName: r'object_type')
    EmailDeliveredObjectTypeEnum get objectType;
    // enum objectTypeEnum {  email,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    /// A message was successfully delivered to a recipient.
    @BuiltValueField(wireName: r'metric')
    EmailDeliveredMetricEnum get metric;
    // enum metricEnum {  delivered,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    EmailDelivered._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EmailDeliveredBuilder b) => b;

    factory EmailDelivered([void updates(EmailDeliveredBuilder b)]) = _$EmailDelivered;

    @BuiltValueSerializer(custom: true)
    static Serializer<EmailDelivered> get serializer => _$EmailDeliveredSerializer();
}

class _$EmailDeliveredSerializer implements StructuredSerializer<EmailDelivered> {
    @override
    final Iterable<Type> types = const [EmailDelivered, _$EmailDelivered];

    @override
    final String wireName = r'EmailDelivered';

    @override
    Iterable<Object?> serialize(Serializers serializers, EmailDelivered object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(EmailDeliveredObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(EmailDeliveredMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    EmailDelivered deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EmailDeliveredBuilder();

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
                        specifiedType: const FullType(EmailDeliveredObjectTypeEnum)) as EmailDeliveredObjectTypeEnum;
                    result.objectType = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EmailDeliveredMetricEnum)) as EmailDeliveredMetricEnum;
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

class EmailDeliveredObjectTypeEnum extends EnumClass {

  /// The event relates to an email action.
  @BuiltValueEnumConst(wireName: r'email')
  static const EmailDeliveredObjectTypeEnum email = _$emailDeliveredObjectTypeEnum_email;

  static Serializer<EmailDeliveredObjectTypeEnum> get serializer => _$emailDeliveredObjectTypeEnumSerializer;

  const EmailDeliveredObjectTypeEnum._(String name): super(name);

  static BuiltSet<EmailDeliveredObjectTypeEnum> get values => _$emailDeliveredObjectTypeEnumValues;
  static EmailDeliveredObjectTypeEnum valueOf(String name) => _$emailDeliveredObjectTypeEnumValueOf(name);
}

class EmailDeliveredMetricEnum extends EnumClass {

  /// A message was successfully delivered to a recipient.
  @BuiltValueEnumConst(wireName: r'delivered')
  static const EmailDeliveredMetricEnum delivered = _$emailDeliveredMetricEnum_delivered;

  static Serializer<EmailDeliveredMetricEnum> get serializer => _$emailDeliveredMetricEnumSerializer;

  const EmailDeliveredMetricEnum._(String name): super(name);

  static BuiltSet<EmailDeliveredMetricEnum> get values => _$emailDeliveredMetricEnumValues;
  static EmailDeliveredMetricEnum valueOf(String name) => _$emailDeliveredMetricEnumValueOf(name);
}

