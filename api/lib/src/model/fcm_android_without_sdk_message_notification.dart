//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fcm_android_without_sdk_message_notification.g.dart';

/// Contains the push body and title.
///
/// Properties:
/// * [title] - The title of your push notification.
/// * [body] - The body of your push notification.
abstract class FcmAndroidWithoutSdkMessageNotification implements Built<FcmAndroidWithoutSdkMessageNotification, FcmAndroidWithoutSdkMessageNotificationBuilder> {
    /// The title of your push notification.
    @BuiltValueField(wireName: r'title')
    String? get title;

    /// The body of your push notification.
    @BuiltValueField(wireName: r'body')
    String? get body;

    FcmAndroidWithoutSdkMessageNotification._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FcmAndroidWithoutSdkMessageNotificationBuilder b) => b;

    factory FcmAndroidWithoutSdkMessageNotification([void updates(FcmAndroidWithoutSdkMessageNotificationBuilder b)]) = _$FcmAndroidWithoutSdkMessageNotification;

    @BuiltValueSerializer(custom: true)
    static Serializer<FcmAndroidWithoutSdkMessageNotification> get serializer => _$FcmAndroidWithoutSdkMessageNotificationSerializer();
}

class _$FcmAndroidWithoutSdkMessageNotificationSerializer implements StructuredSerializer<FcmAndroidWithoutSdkMessageNotification> {
    @override
    final Iterable<Type> types = const [FcmAndroidWithoutSdkMessageNotification, _$FcmAndroidWithoutSdkMessageNotification];

    @override
    final String wireName = r'FcmAndroidWithoutSdkMessageNotification';

    @override
    Iterable<Object?> serialize(Serializers serializers, FcmAndroidWithoutSdkMessageNotification object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.title != null) {
            result
                ..add(r'title')
                ..add(serializers.serialize(object.title,
                    specifiedType: const FullType(String)));
        }
        if (object.body != null) {
            result
                ..add(r'body')
                ..add(serializers.serialize(object.body,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    FcmAndroidWithoutSdkMessageNotification deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FcmAndroidWithoutSdkMessageNotificationBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'title':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.title = valueDes;
                    break;
                case r'body':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.body = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

