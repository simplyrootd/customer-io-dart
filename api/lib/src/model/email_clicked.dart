//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/email_drafted_all_of.dart';
import 'package:customer_io_gen/src/model/email_clicked_all_of.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_clicked.g.dart';

/// EmailClicked
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to an email action.
/// * [timestamp] - The unix timestamp when the event occurred.
/// * [metric] - The recipient clicked a tracked link in the email.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class EmailClicked implements Built<EmailClicked, EmailClickedBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to an email action.
    @BuiltValueField(wireName: r'object_type')
    EmailClickedObjectTypeEnum get objectType;
    // enum objectTypeEnum {  email,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    /// The recipient clicked a tracked link in the email.
    @BuiltValueField(wireName: r'metric')
    EmailClickedMetricEnum get metric;
    // enum metricEnum {  clicked,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    EmailClicked._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EmailClickedBuilder b) => b;

    factory EmailClicked([void updates(EmailClickedBuilder b)]) = _$EmailClicked;

    @BuiltValueSerializer(custom: true)
    static Serializer<EmailClicked> get serializer => _$EmailClickedSerializer();
}

class _$EmailClickedSerializer implements StructuredSerializer<EmailClicked> {
    @override
    final Iterable<Type> types = const [EmailClicked, _$EmailClicked];

    @override
    final String wireName = r'EmailClicked';

    @override
    Iterable<Object?> serialize(Serializers serializers, EmailClicked object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(EmailClickedObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(EmailClickedMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    EmailClicked deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EmailClickedBuilder();

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
                        specifiedType: const FullType(EmailClickedObjectTypeEnum)) as EmailClickedObjectTypeEnum;
                    result.objectType = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EmailClickedMetricEnum)) as EmailClickedMetricEnum;
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

class EmailClickedObjectTypeEnum extends EnumClass {

  /// The event relates to an email action.
  @BuiltValueEnumConst(wireName: r'email')
  static const EmailClickedObjectTypeEnum email = _$emailClickedObjectTypeEnum_email;

  static Serializer<EmailClickedObjectTypeEnum> get serializer => _$emailClickedObjectTypeEnumSerializer;

  const EmailClickedObjectTypeEnum._(String name): super(name);

  static BuiltSet<EmailClickedObjectTypeEnum> get values => _$emailClickedObjectTypeEnumValues;
  static EmailClickedObjectTypeEnum valueOf(String name) => _$emailClickedObjectTypeEnumValueOf(name);
}

class EmailClickedMetricEnum extends EnumClass {

  /// The recipient clicked a tracked link in the email.
  @BuiltValueEnumConst(wireName: r'clicked')
  static const EmailClickedMetricEnum clicked = _$emailClickedMetricEnum_clicked;

  static Serializer<EmailClickedMetricEnum> get serializer => _$emailClickedMetricEnumSerializer;

  const EmailClickedMetricEnum._(String name): super(name);

  static BuiltSet<EmailClickedMetricEnum> get values => _$emailClickedMetricEnumValues;
  static EmailClickedMetricEnum valueOf(String name) => _$emailClickedMetricEnumValueOf(name);
}

