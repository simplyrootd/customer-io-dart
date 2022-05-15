//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/custom_integration_message.dart';
import 'package:customer_io_gen/src/model/sdk_integration.dart';
import 'package:customer_io_gen/src/model/custom_integration.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fcm_android.g.dart';

/// FcmAndroid
///
/// Properties:
/// * [message] 
abstract class FcmAndroid implements Built<FcmAndroid, FcmAndroidBuilder> {
    @BuiltValueField(wireName: r'message')
    CustomIntegrationMessage get message;

    FcmAndroid._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FcmAndroidBuilder b) => b;

    factory FcmAndroid([void updates(FcmAndroidBuilder b)]) = _$FcmAndroid;

    @BuiltValueSerializer(custom: true)
    static Serializer<FcmAndroid> get serializer => _$FcmAndroidSerializer();
}

class _$FcmAndroidSerializer implements StructuredSerializer<FcmAndroid> {
    @override
    final Iterable<Type> types = const [FcmAndroid, _$FcmAndroid];

    @override
    final String wireName = r'FcmAndroid';

    @override
    Iterable<Object?> serialize(Serializers serializers, FcmAndroid object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'message')
            ..add(serializers.serialize(object.message,
                specifiedType: const FullType(CustomIntegrationMessage)));
        return result;
    }

    @override
    FcmAndroid deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FcmAndroidBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CustomIntegrationMessage)) as CustomIntegrationMessage;
                    result.message.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

