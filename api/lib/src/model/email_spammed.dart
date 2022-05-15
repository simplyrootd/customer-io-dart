//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/email_drafted_all_of.dart';
import 'package:customer_io_gen/src/model/email_spammed_all_of.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_spammed.g.dart';

/// EmailSpammed
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to an email action.
/// * [timestamp] - The unix timestamp when the event occurred.
/// * [metric] - A recipient marked an email as spam.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class EmailSpammed implements Built<EmailSpammed, EmailSpammedBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to an email action.
    @BuiltValueField(wireName: r'object_type')
    EmailSpammedObjectTypeEnum get objectType;
    // enum objectTypeEnum {  email,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    /// A recipient marked an email as spam.
    @BuiltValueField(wireName: r'metric')
    EmailSpammedMetricEnum get metric;
    // enum metricEnum {  spammed,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    EmailSpammed._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EmailSpammedBuilder b) => b;

    factory EmailSpammed([void updates(EmailSpammedBuilder b)]) = _$EmailSpammed;

    @BuiltValueSerializer(custom: true)
    static Serializer<EmailSpammed> get serializer => _$EmailSpammedSerializer();
}

class _$EmailSpammedSerializer implements StructuredSerializer<EmailSpammed> {
    @override
    final Iterable<Type> types = const [EmailSpammed, _$EmailSpammed];

    @override
    final String wireName = r'EmailSpammed';

    @override
    Iterable<Object?> serialize(Serializers serializers, EmailSpammed object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(EmailSpammedObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(EmailSpammedMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    EmailSpammed deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EmailSpammedBuilder();

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
                        specifiedType: const FullType(EmailSpammedObjectTypeEnum)) as EmailSpammedObjectTypeEnum;
                    result.objectType = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EmailSpammedMetricEnum)) as EmailSpammedMetricEnum;
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

class EmailSpammedObjectTypeEnum extends EnumClass {

  /// The event relates to an email action.
  @BuiltValueEnumConst(wireName: r'email')
  static const EmailSpammedObjectTypeEnum email = _$emailSpammedObjectTypeEnum_email;

  static Serializer<EmailSpammedObjectTypeEnum> get serializer => _$emailSpammedObjectTypeEnumSerializer;

  const EmailSpammedObjectTypeEnum._(String name): super(name);

  static BuiltSet<EmailSpammedObjectTypeEnum> get values => _$emailSpammedObjectTypeEnumValues;
  static EmailSpammedObjectTypeEnum valueOf(String name) => _$emailSpammedObjectTypeEnumValueOf(name);
}

class EmailSpammedMetricEnum extends EnumClass {

  /// A recipient marked an email as spam.
  @BuiltValueEnumConst(wireName: r'spammed')
  static const EmailSpammedMetricEnum spammed = _$emailSpammedMetricEnum_spammed;

  static Serializer<EmailSpammedMetricEnum> get serializer => _$emailSpammedMetricEnumSerializer;

  const EmailSpammedMetricEnum._(String name): super(name);

  static BuiltSet<EmailSpammedMetricEnum> get values => _$emailSpammedMetricEnumValues;
  static EmailSpammedMetricEnum valueOf(String name) => _$emailSpammedMetricEnumValueOf(name);
}

