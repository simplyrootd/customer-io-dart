//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/all_android_props_all_of1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fcm_android_with_sdk_message_android.g.dart';

/// Contains properties that are **not** interpreted by the SDK. You need to write your own code to handle these Android push features.
///
/// Properties:
/// * [notification] 
abstract class FcmAndroidWithSdkMessageAndroid implements Built<FcmAndroidWithSdkMessageAndroid, FcmAndroidWithSdkMessageAndroidBuilder> {
    @BuiltValueField(wireName: r'notification')
    AllAndroidPropsAllOf1? get notification;

    FcmAndroidWithSdkMessageAndroid._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FcmAndroidWithSdkMessageAndroidBuilder b) => b;

    factory FcmAndroidWithSdkMessageAndroid([void updates(FcmAndroidWithSdkMessageAndroidBuilder b)]) = _$FcmAndroidWithSdkMessageAndroid;

    @BuiltValueSerializer(custom: true)
    static Serializer<FcmAndroidWithSdkMessageAndroid> get serializer => _$FcmAndroidWithSdkMessageAndroidSerializer();
}

class _$FcmAndroidWithSdkMessageAndroidSerializer implements StructuredSerializer<FcmAndroidWithSdkMessageAndroid> {
    @override
    final Iterable<Type> types = const [FcmAndroidWithSdkMessageAndroid, _$FcmAndroidWithSdkMessageAndroid];

    @override
    final String wireName = r'FcmAndroidWithSdkMessageAndroid';

    @override
    Iterable<Object?> serialize(Serializers serializers, FcmAndroidWithSdkMessageAndroid object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.notification != null) {
            result
                ..add(r'notification')
                ..add(serializers.serialize(object.notification,
                    specifiedType: const FullType(AllAndroidPropsAllOf1)));
        }
        return result;
    }

    @override
    FcmAndroidWithSdkMessageAndroid deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FcmAndroidWithSdkMessageAndroidBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'notification':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AllAndroidPropsAllOf1)) as AllAndroidPropsAllOf1;
                    result.notification.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

