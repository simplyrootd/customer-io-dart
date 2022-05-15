//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/fcm_ios_with_sdk_message.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fcm.g.dart';

/// FCM
///
/// Properties:
/// * [message] 
abstract class FCM implements Built<FCM, FCMBuilder> {
    @BuiltValueField(wireName: r'message')
    FcmIosWithSdkMessage get message;

    FCM._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FCMBuilder b) => b;

    factory FCM([void updates(FCMBuilder b)]) = _$FCM;

    @BuiltValueSerializer(custom: true)
    static Serializer<FCM> get serializer => _$FCMSerializer();
}

class _$FCMSerializer implements StructuredSerializer<FCM> {
    @override
    final Iterable<Type> types = const [FCM, _$FCM];

    @override
    final String wireName = r'FCM';

    @override
    Iterable<Object?> serialize(Serializers serializers, FCM object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'message')
            ..add(serializers.serialize(object.message,
                specifiedType: const FullType(FcmIosWithSdkMessage)));
        return result;
    }

    @override
    FCM deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FCMBuilder();

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
            }
        }
        return result.build();
    }
}

