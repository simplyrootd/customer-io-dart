//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sms_event_common.g.dart';

/// SmsEventCommon
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to an SMS message.
/// * [timestamp] - The unix timestamp when the event occurred.
abstract class SmsEventCommon implements Built<SmsEventCommon, SmsEventCommonBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to an SMS message.
    @BuiltValueField(wireName: r'object_type')
    SmsEventCommonObjectTypeEnum get objectType;
    // enum objectTypeEnum {  sms,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    SmsEventCommon._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SmsEventCommonBuilder b) => b;

    factory SmsEventCommon([void updates(SmsEventCommonBuilder b)]) = _$SmsEventCommon;

    @BuiltValueSerializer(custom: true)
    static Serializer<SmsEventCommon> get serializer => _$SmsEventCommonSerializer();
}

class _$SmsEventCommonSerializer implements StructuredSerializer<SmsEventCommon> {
    @override
    final Iterable<Type> types = const [SmsEventCommon, _$SmsEventCommon];

    @override
    final String wireName = r'SmsEventCommon';

    @override
    Iterable<Object?> serialize(Serializers serializers, SmsEventCommon object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(SmsEventCommonObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    SmsEventCommon deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SmsEventCommonBuilder();

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
                        specifiedType: const FullType(SmsEventCommonObjectTypeEnum)) as SmsEventCommonObjectTypeEnum;
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

class SmsEventCommonObjectTypeEnum extends EnumClass {

  /// The event relates to an SMS message.
  @BuiltValueEnumConst(wireName: r'sms')
  static const SmsEventCommonObjectTypeEnum sms = _$smsEventCommonObjectTypeEnum_sms;

  static Serializer<SmsEventCommonObjectTypeEnum> get serializer => _$smsEventCommonObjectTypeEnumSerializer;

  const SmsEventCommonObjectTypeEnum._(String name): super(name);

  static BuiltSet<SmsEventCommonObjectTypeEnum> get values => _$smsEventCommonObjectTypeEnumValues;
  static SmsEventCommonObjectTypeEnum valueOf(String name) => _$smsEventCommonObjectTypeEnumValueOf(name);
}

