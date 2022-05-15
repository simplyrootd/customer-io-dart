//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20032.g.dart';

/// InlineResponse20032
///
/// Properties:
/// * [url] - A link to download your export. Expires after 15 minutes.
abstract class InlineResponse20032 implements Built<InlineResponse20032, InlineResponse20032Builder> {
    /// A link to download your export. Expires after 15 minutes.
    @BuiltValueField(wireName: r'url')
    String? get url;

    InlineResponse20032._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20032Builder b) => b;

    factory InlineResponse20032([void updates(InlineResponse20032Builder b)]) = _$InlineResponse20032;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20032> get serializer => _$InlineResponse20032Serializer();
}

class _$InlineResponse20032Serializer implements StructuredSerializer<InlineResponse20032> {
    @override
    final Iterable<Type> types = const [InlineResponse20032, _$InlineResponse20032];

    @override
    final String wireName = r'InlineResponse20032';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20032 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.url != null) {
            result
                ..add(r'url')
                ..add(serializers.serialize(object.url,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    InlineResponse20032 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20032Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.url = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

