//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/fcm_ios_without_sdk_message_apns_payload.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fcm_ios_without_sdk_message_apns.g.dart';

/// Defines a push notification for iOS devices.
///
/// Properties:
/// * [headers] - Headers defined by [Apple's payload reference](https://developer.apple.com/documentation/usernotifications/setting_up_a_remote_notification_server/sending_notification_requests_to_apns) that you want to pass through FCM.
/// * [payload] 
abstract class FcmIosWithoutSdkMessageApns implements Built<FcmIosWithoutSdkMessageApns, FcmIosWithoutSdkMessageApnsBuilder> {
    /// Headers defined by [Apple's payload reference](https://developer.apple.com/documentation/usernotifications/setting_up_a_remote_notification_server/sending_notification_requests_to_apns) that you want to pass through FCM.
    @BuiltValueField(wireName: r'headers')
    JsonObject? get headers;

    @BuiltValueField(wireName: r'payload')
    FcmIosWithoutSdkMessageApnsPayload get payload;

    FcmIosWithoutSdkMessageApns._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FcmIosWithoutSdkMessageApnsBuilder b) => b;

    factory FcmIosWithoutSdkMessageApns([void updates(FcmIosWithoutSdkMessageApnsBuilder b)]) = _$FcmIosWithoutSdkMessageApns;

    @BuiltValueSerializer(custom: true)
    static Serializer<FcmIosWithoutSdkMessageApns> get serializer => _$FcmIosWithoutSdkMessageApnsSerializer();
}

class _$FcmIosWithoutSdkMessageApnsSerializer implements StructuredSerializer<FcmIosWithoutSdkMessageApns> {
    @override
    final Iterable<Type> types = const [FcmIosWithoutSdkMessageApns, _$FcmIosWithoutSdkMessageApns];

    @override
    final String wireName = r'FcmIosWithoutSdkMessageApns';

    @override
    Iterable<Object?> serialize(Serializers serializers, FcmIosWithoutSdkMessageApns object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.headers != null) {
            result
                ..add(r'headers')
                ..add(serializers.serialize(object.headers,
                    specifiedType: const FullType(JsonObject)));
        }
        result
            ..add(r'payload')
            ..add(serializers.serialize(object.payload,
                specifiedType: const FullType(FcmIosWithoutSdkMessageApnsPayload)));
        return result;
    }

    @override
    FcmIosWithoutSdkMessageApns deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FcmIosWithoutSdkMessageApnsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'headers':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    result.headers = valueDes;
                    break;
                case r'payload':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(FcmIosWithoutSdkMessageApnsPayload)) as FcmIosWithoutSdkMessageApnsPayload;
                    result.payload.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

