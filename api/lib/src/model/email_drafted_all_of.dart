//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_drafted_all_of.g.dart';

/// EmailDraftedAllOf
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to an email action.
/// * [timestamp] - The unix timestamp when the event occurred.
abstract class EmailDraftedAllOf implements Built<EmailDraftedAllOf, EmailDraftedAllOfBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to an email action.
    @BuiltValueField(wireName: r'object_type')
    EmailDraftedAllOfObjectTypeEnum get objectType;
    // enum objectTypeEnum {  email,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    EmailDraftedAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EmailDraftedAllOfBuilder b) => b;

    factory EmailDraftedAllOf([void updates(EmailDraftedAllOfBuilder b)]) = _$EmailDraftedAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<EmailDraftedAllOf> get serializer => _$EmailDraftedAllOfSerializer();
}

class _$EmailDraftedAllOfSerializer implements StructuredSerializer<EmailDraftedAllOf> {
    @override
    final Iterable<Type> types = const [EmailDraftedAllOf, _$EmailDraftedAllOf];

    @override
    final String wireName = r'EmailDraftedAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, EmailDraftedAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(EmailDraftedAllOfObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    EmailDraftedAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EmailDraftedAllOfBuilder();

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
                        specifiedType: const FullType(EmailDraftedAllOfObjectTypeEnum)) as EmailDraftedAllOfObjectTypeEnum;
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

class EmailDraftedAllOfObjectTypeEnum extends EnumClass {

  /// The event relates to an email action.
  @BuiltValueEnumConst(wireName: r'email')
  static const EmailDraftedAllOfObjectTypeEnum email = _$emailDraftedAllOfObjectTypeEnum_email;

  static Serializer<EmailDraftedAllOfObjectTypeEnum> get serializer => _$emailDraftedAllOfObjectTypeEnumSerializer;

  const EmailDraftedAllOfObjectTypeEnum._(String name): super(name);

  static BuiltSet<EmailDraftedAllOfObjectTypeEnum> get values => _$emailDraftedAllOfObjectTypeEnumValues;
  static EmailDraftedAllOfObjectTypeEnum valueOf(String name) => _$emailDraftedAllOfObjectTypeEnumValueOf(name);
}

