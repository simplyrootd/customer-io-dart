//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/fcm_android_with_sdk_message_android.dart';
import 'package:customer_io_gen/src/model/fcm_android_with_sdk_message_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fcm_android_with_sdk_message.g.dart';

/// The parent object for all custom push payloads.
///
/// Properties:
/// * [data] 
/// * [android] 
abstract class FcmAndroidWithSdkMessage implements Built<FcmAndroidWithSdkMessage, FcmAndroidWithSdkMessageBuilder> {
    @BuiltValueField(wireName: r'data')
    FcmAndroidWithSdkMessageData get data;

    @BuiltValueField(wireName: r'android')
    FcmAndroidWithSdkMessageAndroid? get android;

    FcmAndroidWithSdkMessage._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FcmAndroidWithSdkMessageBuilder b) => b;

    factory FcmAndroidWithSdkMessage([void updates(FcmAndroidWithSdkMessageBuilder b)]) = _$FcmAndroidWithSdkMessage;

    @BuiltValueSerializer(custom: true)
    static Serializer<FcmAndroidWithSdkMessage> get serializer => _$FcmAndroidWithSdkMessageSerializer();
}

class _$FcmAndroidWithSdkMessageSerializer implements StructuredSerializer<FcmAndroidWithSdkMessage> {
    @override
    final Iterable<Type> types = const [FcmAndroidWithSdkMessage, _$FcmAndroidWithSdkMessage];

    @override
    final String wireName = r'FcmAndroidWithSdkMessage';

    @override
    Iterable<Object?> serialize(Serializers serializers, FcmAndroidWithSdkMessage object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'data')
            ..add(serializers.serialize(object.data,
                specifiedType: const FullType(FcmAndroidWithSdkMessageData)));
        if (object.android != null) {
            result
                ..add(r'android')
                ..add(serializers.serialize(object.android,
                    specifiedType: const FullType(FcmAndroidWithSdkMessageAndroid)));
        }
        return result;
    }

    @override
    FcmAndroidWithSdkMessage deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FcmAndroidWithSdkMessageBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(FcmAndroidWithSdkMessageData)) as FcmAndroidWithSdkMessageData;
                    result.data.replace(valueDes);
                    break;
                case r'android':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(FcmAndroidWithSdkMessageAndroid)) as FcmAndroidWithSdkMessageAndroid;
                    result.android.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

