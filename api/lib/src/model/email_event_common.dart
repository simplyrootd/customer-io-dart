//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_event_common.g.dart';

/// EmailEventCommon
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to an email action.
/// * [timestamp] - The unix timestamp when the event occurred.
abstract class EmailEventCommon implements Built<EmailEventCommon, EmailEventCommonBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to an email action.
    @BuiltValueField(wireName: r'object_type')
    EmailEventCommonObjectTypeEnum get objectType;
    // enum objectTypeEnum {  email,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    EmailEventCommon._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EmailEventCommonBuilder b) => b;

    factory EmailEventCommon([void updates(EmailEventCommonBuilder b)]) = _$EmailEventCommon;

    @BuiltValueSerializer(custom: true)
    static Serializer<EmailEventCommon> get serializer => _$EmailEventCommonSerializer();
}

class _$EmailEventCommonSerializer implements StructuredSerializer<EmailEventCommon> {
    @override
    final Iterable<Type> types = const [EmailEventCommon, _$EmailEventCommon];

    @override
    final String wireName = r'EmailEventCommon';

    @override
    Iterable<Object?> serialize(Serializers serializers, EmailEventCommon object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(EmailEventCommonObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    EmailEventCommon deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EmailEventCommonBuilder();

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
                        specifiedType: const FullType(EmailEventCommonObjectTypeEnum)) as EmailEventCommonObjectTypeEnum;
                    result.objectType = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class EmailEventCommonObjectTypeEnum extends EnumClass {

  /// The event relates to an email action.
  @BuiltValueEnumConst(wireName: r'email')
  static const EmailEventCommonObjectTypeEnum email = _$emailEventCommonObjectTypeEnum_email;

  static Serializer<EmailEventCommonObjectTypeEnum> get serializer => _$emailEventCommonObjectTypeEnumSerializer;

  const EmailEventCommonObjectTypeEnum._(String name): super(name);

  static BuiltSet<EmailEventCommonObjectTypeEnum> get values => _$emailEventCommonObjectTypeEnumValues;
  static EmailEventCommonObjectTypeEnum valueOf(String name) => _$emailEventCommonObjectTypeEnumValueOf(name);
}

