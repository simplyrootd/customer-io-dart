//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fcm_ios_with_sdk_message_apns.g.dart';

/// Defines a payload for iOS devices sent through Firebase Cloud Messaging (FCM).
///
/// Properties:
/// * [headers] - Headers defined by [Apple's payload reference](https://developer.apple.com/documentation/usernotifications/setting_up_a_remote_notification_server/sending_notification_requests_to_apns) that you want to pass through FCM.
/// * [payload] - Contains a push payload.
abstract class FcmIosWithSdkMessageApns implements Built<FcmIosWithSdkMessageApns, FcmIosWithSdkMessageApnsBuilder> {
    /// Headers defined by [Apple's payload reference](https://developer.apple.com/documentation/usernotifications/setting_up_a_remote_notification_server/sending_notification_requests_to_apns) that you want to pass through FCM.
    @BuiltValueField(wireName: r'headers')
    JsonObject? get headers;

    /// Contains a push payload.
    @BuiltValueField(wireName: r'payload')
    BuiltMap<String, JsonObject?> get payload;

    FcmIosWithSdkMessageApns._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FcmIosWithSdkMessageApnsBuilder b) => b;

    factory FcmIosWithSdkMessageApns([void updates(FcmIosWithSdkMessageApnsBuilder b)]) = _$FcmIosWithSdkMessageApns;

    @BuiltValueSerializer(custom: true)
    static Serializer<FcmIosWithSdkMessageApns> get serializer => _$FcmIosWithSdkMessageApnsSerializer();
}

class _$FcmIosWithSdkMessageApnsSerializer implements StructuredSerializer<FcmIosWithSdkMessageApns> {
    @override
    final Iterable<Type> types = const [FcmIosWithSdkMessageApns, _$FcmIosWithSdkMessageApns];

    @override
    final String wireName = r'FcmIosWithSdkMessageApns';

    @override
    Iterable<Object?> serialize(Serializers serializers, FcmIosWithSdkMessageApns object,
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
                specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])));
        return result;
    }

    @override
    FcmIosWithSdkMessageApns deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FcmIosWithSdkMessageApnsBuilder();

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
                        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])) as BuiltMap<String, JsonObject?>;
                    result.payload.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

