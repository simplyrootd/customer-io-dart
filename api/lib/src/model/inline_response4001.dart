//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/inline_response4001_errors.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response4001.g.dart';

/// InlineResponse4001
///
/// Properties:
/// * [errors] - Contains an array of error objects.
abstract class InlineResponse4001 implements Built<InlineResponse4001, InlineResponse4001Builder> {
    /// Contains an array of error objects.
    @BuiltValueField(wireName: r'errors')
    BuiltList<InlineResponse4001Errors>? get errors;

    InlineResponse4001._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse4001Builder b) => b;

    factory InlineResponse4001([void updates(InlineResponse4001Builder b)]) = _$InlineResponse4001;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse4001> get serializer => _$InlineResponse4001Serializer();
}

class _$InlineResponse4001Serializer implements StructuredSerializer<InlineResponse4001> {
    @override
    final Iterable<Type> types = const [InlineResponse4001, _$InlineResponse4001];

    @override
    final String wireName = r'InlineResponse4001';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse4001 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.errors != null) {
            result
                ..add(r'errors')
                ..add(serializers.serialize(object.errors,
                    specifiedType: const FullType(BuiltList, [FullType(InlineResponse4001Errors)])));
        }
        return result;
    }

    @override
    InlineResponse4001 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse4001Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'errors':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(InlineResponse4001Errors)])) as BuiltList<InlineResponse4001Errors>;
                    result.errors.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

