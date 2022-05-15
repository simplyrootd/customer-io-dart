//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/fcm_android_without_sdk_message_android.dart';
import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/fcm_android_without_sdk_message_notification.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fcm_android_without_sdk_message.g.dart';

/// The parent object for all custom push payloads.
///
/// Properties:
/// * [notification] 
/// * [data] - Contains key-value pairs that your app interprets.
/// * [android] 
abstract class FcmAndroidWithoutSdkMessage implements Built<FcmAndroidWithoutSdkMessage, FcmAndroidWithoutSdkMessageBuilder> {
    @BuiltValueField(wireName: r'notification')
    FcmAndroidWithoutSdkMessageNotification? get notification;

    /// Contains key-value pairs that your app interprets.
    @BuiltValueField(wireName: r'data')
    BuiltMap<String, String>? get data;

    @BuiltValueField(wireName: r'android')
    FcmAndroidWithoutSdkMessageAndroid? get android;

    FcmAndroidWithoutSdkMessage._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FcmAndroidWithoutSdkMessageBuilder b) => b;

    factory FcmAndroidWithoutSdkMessage([void updates(FcmAndroidWithoutSdkMessageBuilder b)]) = _$FcmAndroidWithoutSdkMessage;

    @BuiltValueSerializer(custom: true)
    static Serializer<FcmAndroidWithoutSdkMessage> get serializer => _$FcmAndroidWithoutSdkMessageSerializer();
}

class _$FcmAndroidWithoutSdkMessageSerializer implements StructuredSerializer<FcmAndroidWithoutSdkMessage> {
    @override
    final Iterable<Type> types = const [FcmAndroidWithoutSdkMessage, _$FcmAndroidWithoutSdkMessage];

    @override
    final String wireName = r'FcmAndroidWithoutSdkMessage';

    @override
    Iterable<Object?> serialize(Serializers serializers, FcmAndroidWithoutSdkMessage object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.notification != null) {
            result
                ..add(r'notification')
                ..add(serializers.serialize(object.notification,
                    specifiedType: const FullType(FcmAndroidWithoutSdkMessageNotification)));
        }
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)])));
        }
        if (object.android != null) {
            result
                ..add(r'android')
                ..add(serializers.serialize(object.android,
                    specifiedType: const FullType(FcmAndroidWithoutSdkMessageAndroid)));
        }
        return result;
    }

    @override
    FcmAndroidWithoutSdkMessage deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FcmAndroidWithoutSdkMessageBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'notification':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(FcmAndroidWithoutSdkMessageNotification)) as FcmAndroidWithoutSdkMessageNotification;
                    result.notification.replace(valueDes);
                    break;
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)])) as BuiltMap<String, String>;
                    result.data.replace(valueDes);
                    break;
                case r'android':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(FcmAndroidWithoutSdkMessageAndroid)) as FcmAndroidWithoutSdkMessageAndroid;
                    result.android.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

