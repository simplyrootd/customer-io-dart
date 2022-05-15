//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/fcm_ios_with_sdk_message_apns.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fcm_ios_with_sdk_message.g.dart';

/// The base object for all FCM payloads.
///
/// Properties:
/// * [apns] 
abstract class FcmIosWithSdkMessage implements Built<FcmIosWithSdkMessage, FcmIosWithSdkMessageBuilder> {
    @BuiltValueField(wireName: r'apns')
    FcmIosWithSdkMessageApns get apns;

    FcmIosWithSdkMessage._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FcmIosWithSdkMessageBuilder b) => b;

    factory FcmIosWithSdkMessage([void updates(FcmIosWithSdkMessageBuilder b)]) = _$FcmIosWithSdkMessage;

    @BuiltValueSerializer(custom: true)
    static Serializer<FcmIosWithSdkMessage> get serializer => _$FcmIosWithSdkMessageSerializer();
}

class _$FcmIosWithSdkMessageSerializer implements StructuredSerializer<FcmIosWithSdkMessage> {
    @override
    final Iterable<Type> types = const [FcmIosWithSdkMessage, _$FcmIosWithSdkMessage];

    @override
    final String wireName = r'FcmIosWithSdkMessage';

    @override
    Iterable<Object?> serialize(Serializers serializers, FcmIosWithSdkMessage object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'apns')
            ..add(serializers.serialize(object.apns,
                specifiedType: const FullType(FcmIosWithSdkMessageApns)));
        return result;
    }

    @override
    FcmIosWithSdkMessage deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FcmIosWithSdkMessageBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'apns':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(FcmIosWithSdkMessageApns)) as FcmIosWithSdkMessageApns;
                    result.apns.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

