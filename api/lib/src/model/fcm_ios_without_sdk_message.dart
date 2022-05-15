//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/fcm_ios_without_sdk_message_apns.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fcm_ios_without_sdk_message.g.dart';

/// The base object for all Firebase payloads.
///
/// Properties:
/// * [apns] 
abstract class FcmIosWithoutSdkMessage implements Built<FcmIosWithoutSdkMessage, FcmIosWithoutSdkMessageBuilder> {
    @BuiltValueField(wireName: r'apns')
    FcmIosWithoutSdkMessageApns get apns;

    FcmIosWithoutSdkMessage._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FcmIosWithoutSdkMessageBuilder b) => b;

    factory FcmIosWithoutSdkMessage([void updates(FcmIosWithoutSdkMessageBuilder b)]) = _$FcmIosWithoutSdkMessage;

    @BuiltValueSerializer(custom: true)
    static Serializer<FcmIosWithoutSdkMessage> get serializer => _$FcmIosWithoutSdkMessageSerializer();
}

class _$FcmIosWithoutSdkMessageSerializer implements StructuredSerializer<FcmIosWithoutSdkMessage> {
    @override
    final Iterable<Type> types = const [FcmIosWithoutSdkMessage, _$FcmIosWithoutSdkMessage];

    @override
    final String wireName = r'FcmIosWithoutSdkMessage';

    @override
    Iterable<Object?> serialize(Serializers serializers, FcmIosWithoutSdkMessage object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'apns')
            ..add(serializers.serialize(object.apns,
                specifiedType: const FullType(FcmIosWithoutSdkMessageApns)));
        return result;
    }

    @override
    FcmIosWithoutSdkMessage deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FcmIosWithoutSdkMessageBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'apns':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(FcmIosWithoutSdkMessageApns)) as FcmIosWithoutSdkMessageApns;
                    result.apns.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

