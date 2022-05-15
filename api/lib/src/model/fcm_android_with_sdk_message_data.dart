//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fcm_android_with_sdk_message_data.g.dart';

/// Contains properties interpreted by the Customer.io SDK.
///
/// Properties:
/// * [title] - The title of your push notification.
/// * [body] - The body of your push notification.
/// * [link] - A deep link (to a page in your app), or a link to a web page.
/// * [image] - The URL of an HTTPS image that you want to use for your message.
abstract class FcmAndroidWithSdkMessageData implements Built<FcmAndroidWithSdkMessageData, FcmAndroidWithSdkMessageDataBuilder> {
    /// The title of your push notification.
    @BuiltValueField(wireName: r'title')
    String? get title;

    /// The body of your push notification.
    @BuiltValueField(wireName: r'body')
    String? get body;

    /// A deep link (to a page in your app), or a link to a web page.
    @BuiltValueField(wireName: r'link')
    String? get link;

    /// The URL of an HTTPS image that you want to use for your message.
    @BuiltValueField(wireName: r'image')
    String? get image;

    FcmAndroidWithSdkMessageData._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FcmAndroidWithSdkMessageDataBuilder b) => b;

    factory FcmAndroidWithSdkMessageData([void updates(FcmAndroidWithSdkMessageDataBuilder b)]) = _$FcmAndroidWithSdkMessageData;

    @BuiltValueSerializer(custom: true)
    static Serializer<FcmAndroidWithSdkMessageData> get serializer => _$FcmAndroidWithSdkMessageDataSerializer();
}

class _$FcmAndroidWithSdkMessageDataSerializer implements StructuredSerializer<FcmAndroidWithSdkMessageData> {
    @override
    final Iterable<Type> types = const [FcmAndroidWithSdkMessageData, _$FcmAndroidWithSdkMessageData];

    @override
    final String wireName = r'FcmAndroidWithSdkMessageData';

    @override
    Iterable<Object?> serialize(Serializers serializers, FcmAndroidWithSdkMessageData object,
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
        if (object.link != null) {
            result
                ..add(r'link')
                ..add(serializers.serialize(object.link,
                    specifiedType: const FullType(String)));
        }
        if (object.image != null) {
            result
                ..add(r'image')
                ..add(serializers.serialize(object.image,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    FcmAndroidWithSdkMessageData deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FcmAndroidWithSdkMessageDataBuilder();

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
                case r'link':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.link = valueDes;
                    break;
                case r'image':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.image = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

