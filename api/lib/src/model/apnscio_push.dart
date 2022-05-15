//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'apnscio_push.g.dart';

/// Describes push notification options supported by the CIO SDK.
///
/// Properties:
/// * [link] - A deep link (to a page in your app), or a link to a web page.
/// * [image] - The URL of an HTTPS image that you want to use for your message.
abstract class APNSCIOPush implements Built<APNSCIOPush, APNSCIOPushBuilder> {
    /// A deep link (to a page in your app), or a link to a web page.
    @BuiltValueField(wireName: r'link')
    String? get link;

    /// The URL of an HTTPS image that you want to use for your message.
    @BuiltValueField(wireName: r'image')
    String? get image;

    APNSCIOPush._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(APNSCIOPushBuilder b) => b;

    factory APNSCIOPush([void updates(APNSCIOPushBuilder b)]) = _$APNSCIOPush;

    @BuiltValueSerializer(custom: true)
    static Serializer<APNSCIOPush> get serializer => _$APNSCIOPushSerializer();
}

class _$APNSCIOPushSerializer implements StructuredSerializer<APNSCIOPush> {
    @override
    final Iterable<Type> types = const [APNSCIOPush, _$APNSCIOPush];

    @override
    final String wireName = r'APNSCIOPush';

    @override
    Iterable<Object?> serialize(Serializers serializers, APNSCIOPush object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
    APNSCIOPush deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = APNSCIOPushBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
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

