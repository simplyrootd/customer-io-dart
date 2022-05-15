//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/email_drafted_all_of.dart';
import 'package:customer_io_gen/src/model/email_opened_all_of.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_opened.g.dart';

/// EmailOpened
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to an email action.
/// * [timestamp] - The unix timestamp when the event occurred.
/// * [metric] - The recipient opened a message.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class EmailOpened implements Built<EmailOpened, EmailOpenedBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to an email action.
    @BuiltValueField(wireName: r'object_type')
    EmailOpenedObjectTypeEnum get objectType;
    // enum objectTypeEnum {  email,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    /// The recipient opened a message.
    @BuiltValueField(wireName: r'metric')
    EmailOpenedMetricEnum get metric;
    // enum metricEnum {  opened,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    EmailOpened._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EmailOpenedBuilder b) => b;

    factory EmailOpened([void updates(EmailOpenedBuilder b)]) = _$EmailOpened;

    @BuiltValueSerializer(custom: true)
    static Serializer<EmailOpened> get serializer => _$EmailOpenedSerializer();
}

class _$EmailOpenedSerializer implements StructuredSerializer<EmailOpened> {
    @override
    final Iterable<Type> types = const [EmailOpened, _$EmailOpened];

    @override
    final String wireName = r'EmailOpened';

    @override
    Iterable<Object?> serialize(Serializers serializers, EmailOpened object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(EmailOpenedObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(EmailOpenedMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    EmailOpened deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EmailOpenedBuilder();

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
                        specifiedType: const FullType(EmailOpenedObjectTypeEnum)) as EmailOpenedObjectTypeEnum;
                    result.objectType = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EmailOpenedMetricEnum)) as EmailOpenedMetricEnum;
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

class EmailOpenedObjectTypeEnum extends EnumClass {

  /// The event relates to an email action.
  @BuiltValueEnumConst(wireName: r'email')
  static const EmailOpenedObjectTypeEnum email = _$emailOpenedObjectTypeEnum_email;

  static Serializer<EmailOpenedObjectTypeEnum> get serializer => _$emailOpenedObjectTypeEnumSerializer;

  const EmailOpenedObjectTypeEnum._(String name): super(name);

  static BuiltSet<EmailOpenedObjectTypeEnum> get values => _$emailOpenedObjectTypeEnumValues;
  static EmailOpenedObjectTypeEnum valueOf(String name) => _$emailOpenedObjectTypeEnumValueOf(name);
}

class EmailOpenedMetricEnum extends EnumClass {

  /// The recipient opened a message.
  @BuiltValueEnumConst(wireName: r'opened')
  static const EmailOpenedMetricEnum opened = _$emailOpenedMetricEnum_opened;

  static Serializer<EmailOpenedMetricEnum> get serializer => _$emailOpenedMetricEnumSerializer;

  const EmailOpenedMetricEnum._(String name): super(name);

  static BuiltSet<EmailOpenedMetricEnum> get values => _$emailOpenedMetricEnumValues;
  static EmailOpenedMetricEnum valueOf(String name) => _$emailOpenedMetricEnumValueOf(name);
}

