//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'all_android_props_all_of.g.dart';

/// AllAndroidPropsAllOf
///
/// Properties:
/// * [title] - The title of your push notification.
/// * [body] - The body of your push notification.
abstract class AllAndroidPropsAllOf implements Built<AllAndroidPropsAllOf, AllAndroidPropsAllOfBuilder> {
    /// The title of your push notification.
    @BuiltValueField(wireName: r'title')
    String? get title;

    /// The body of your push notification.
    @BuiltValueField(wireName: r'body')
    String? get body;

    AllAndroidPropsAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AllAndroidPropsAllOfBuilder b) => b;

    factory AllAndroidPropsAllOf([void updates(AllAndroidPropsAllOfBuilder b)]) = _$AllAndroidPropsAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<AllAndroidPropsAllOf> get serializer => _$AllAndroidPropsAllOfSerializer();
}

class _$AllAndroidPropsAllOfSerializer implements StructuredSerializer<AllAndroidPropsAllOf> {
    @override
    final Iterable<Type> types = const [AllAndroidPropsAllOf, _$AllAndroidPropsAllOf];

    @override
    final String wireName = r'AllAndroidPropsAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, AllAndroidPropsAllOf object,
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
    AllAndroidPropsAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AllAndroidPropsAllOfBuilder();

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

