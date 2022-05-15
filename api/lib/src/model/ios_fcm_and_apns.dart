//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/fcm_ios_without_sdk_message_apns_payload_aps.dart';
import 'package:customer_io_gen/src/model/apnscio.dart';
import 'package:customer_io_gen/src/model/apns.dart';
import 'package:customer_io_gen/src/model/fcm_ios_with_sdk_message.dart';
import 'package:customer_io_gen/src/model/fcm.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ios_fcm_and_apns.g.dart';

/// Your payload changes depending whether you send to iOS devices through Google's Firebase Cloud Messaging (FCM) or Apple's Push Notification service (APNs).
///
/// Properties:
/// * [message] 
/// * [CIO] 
/// * [aps] 
abstract class IosFcmAndApns implements Built<IosFcmAndApns, IosFcmAndApnsBuilder> {
    @BuiltValueField(wireName: r'message')
    FcmIosWithSdkMessage get message;

    @BuiltValueField(wireName: r'CIO')
    APNSCIO? get CIO;

    @BuiltValueField(wireName: r'aps')
    FcmIosWithoutSdkMessageApnsPayloadAps? get aps;

    IosFcmAndApns._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IosFcmAndApnsBuilder b) => b;

    factory IosFcmAndApns([void updates(IosFcmAndApnsBuilder b)]) = _$IosFcmAndApns;

    @BuiltValueSerializer(custom: true)
    static Serializer<IosFcmAndApns> get serializer => _$IosFcmAndApnsSerializer();
}

class _$IosFcmAndApnsSerializer implements StructuredSerializer<IosFcmAndApns> {
    @override
    final Iterable<Type> types = const [IosFcmAndApns, _$IosFcmAndApns];

    @override
    final String wireName = r'IosFcmAndApns';

    @override
    Iterable<Object?> serialize(Serializers serializers, IosFcmAndApns object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'message')
            ..add(serializers.serialize(object.message,
                specifiedType: const FullType(FcmIosWithSdkMessage)));
        if (object.CIO != null) {
            result
                ..add(r'CIO')
                ..add(serializers.serialize(object.CIO,
                    specifiedType: const FullType(APNSCIO)));
        }
        if (object.aps != null) {
            result
                ..add(r'aps')
                ..add(serializers.serialize(object.aps,
                    specifiedType: const FullType(FcmIosWithoutSdkMessageApnsPayloadAps)));
        }
        return result;
    }

    @override
    IosFcmAndApns deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IosFcmAndApnsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(FcmIosWithSdkMessage)) as FcmIosWithSdkMessage;
                    result.message.replace(valueDes);
                    break;
                case r'CIO':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(APNSCIO)) as APNSCIO;
                    result.CIO.replace(valueDes);
                    break;
                case r'aps':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(FcmIosWithoutSdkMessageApnsPayloadAps)) as FcmIosWithoutSdkMessageApnsPayloadAps;
                    result.aps.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

