//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/email_dropped_all_of.dart';
import 'package:customer_io_gen/src/model/email_drafted_all_of.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_dropped.g.dart';

/// EmailDropped
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to an email action.
/// * [timestamp] - The unix timestamp when the event occurred.
/// * [metric] - Customer.io did not send an email because it was addressed to a person who was suppressed.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class EmailDropped implements Built<EmailDropped, EmailDroppedBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to an email action.
    @BuiltValueField(wireName: r'object_type')
    EmailDroppedObjectTypeEnum get objectType;
    // enum objectTypeEnum {  email,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    /// Customer.io did not send an email because it was addressed to a person who was suppressed.
    @BuiltValueField(wireName: r'metric')
    EmailDroppedMetricEnum get metric;
    // enum metricEnum {  dropped,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    EmailDropped._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EmailDroppedBuilder b) => b;

    factory EmailDropped([void updates(EmailDroppedBuilder b)]) = _$EmailDropped;

    @BuiltValueSerializer(custom: true)
    static Serializer<EmailDropped> get serializer => _$EmailDroppedSerializer();
}

class _$EmailDroppedSerializer implements StructuredSerializer<EmailDropped> {
    @override
    final Iterable<Type> types = const [EmailDropped, _$EmailDropped];

    @override
    final String wireName = r'EmailDropped';

    @override
    Iterable<Object?> serialize(Serializers serializers, EmailDropped object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(EmailDroppedObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(EmailDroppedMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    EmailDropped deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EmailDroppedBuilder();

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
                        specifiedType: const FullType(EmailDroppedObjectTypeEnum)) as EmailDroppedObjectTypeEnum;
                    result.objectType = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EmailDroppedMetricEnum)) as EmailDroppedMetricEnum;
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

class EmailDroppedObjectTypeEnum extends EnumClass {

  /// The event relates to an email action.
  @BuiltValueEnumConst(wireName: r'email')
  static const EmailDroppedObjectTypeEnum email = _$emailDroppedObjectTypeEnum_email;

  static Serializer<EmailDroppedObjectTypeEnum> get serializer => _$emailDroppedObjectTypeEnumSerializer;

  const EmailDroppedObjectTypeEnum._(String name): super(name);

  static BuiltSet<EmailDroppedObjectTypeEnum> get values => _$emailDroppedObjectTypeEnumValues;
  static EmailDroppedObjectTypeEnum valueOf(String name) => _$emailDroppedObjectTypeEnumValueOf(name);
}

class EmailDroppedMetricEnum extends EnumClass {

  /// Customer.io did not send an email because it was addressed to a person who was suppressed.
  @BuiltValueEnumConst(wireName: r'dropped')
  static const EmailDroppedMetricEnum dropped = _$emailDroppedMetricEnum_dropped;

  static Serializer<EmailDroppedMetricEnum> get serializer => _$emailDroppedMetricEnumSerializer;

  const EmailDroppedMetricEnum._(String name): super(name);

  static BuiltSet<EmailDroppedMetricEnum> get values => _$emailDroppedMetricEnumValues;
  static EmailDroppedMetricEnum valueOf(String name) => _$emailDroppedMetricEnumValueOf(name);
}

