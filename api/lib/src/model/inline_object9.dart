//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object9.g.dart';

/// InlineObject9
///
/// Properties:
/// * [unsubscribe] - If true, a person's `unsubscribed` attribute is set to true and the unsubscription is attributed to the delivery.
abstract class InlineObject9 implements Built<InlineObject9, InlineObject9Builder> {
    /// If true, a person's `unsubscribed` attribute is set to true and the unsubscription is attributed to the delivery.
    @BuiltValueField(wireName: r'unsubscribe')
    bool? get unsubscribe;

    InlineObject9._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject9Builder b) => b;

    factory InlineObject9([void updates(InlineObject9Builder b)]) = _$InlineObject9;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject9> get serializer => _$InlineObject9Serializer();
}

class _$InlineObject9Serializer implements StructuredSerializer<InlineObject9> {
    @override
    final Iterable<Type> types = const [InlineObject9, _$InlineObject9];

    @override
    final String wireName = r'InlineObject9';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject9 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.unsubscribe != null) {
            result
                ..add(r'unsubscribe')
                ..add(serializers.serialize(object.unsubscribe,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    InlineObject9 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject9Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'unsubscribe':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.unsubscribe = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

