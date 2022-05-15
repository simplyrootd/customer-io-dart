//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/inline_response422_errors.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response422.g.dart';

/// InlineResponse422
///
/// Properties:
/// * [errors] - Contains one or more validation errors found in your request payload.
abstract class InlineResponse422 implements Built<InlineResponse422, InlineResponse422Builder> {
    /// Contains one or more validation errors found in your request payload.
    @BuiltValueField(wireName: r'errors')
    BuiltList<InlineResponse422Errors>? get errors;

    InlineResponse422._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse422Builder b) => b;

    factory InlineResponse422([void updates(InlineResponse422Builder b)]) = _$InlineResponse422;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse422> get serializer => _$InlineResponse422Serializer();
}

class _$InlineResponse422Serializer implements StructuredSerializer<InlineResponse422> {
    @override
    final Iterable<Type> types = const [InlineResponse422, _$InlineResponse422];

    @override
    final String wireName = r'InlineResponse422';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse422 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.errors != null) {
            result
                ..add(r'errors')
                ..add(serializers.serialize(object.errors,
                    specifiedType: const FullType(BuiltList, [FullType(InlineResponse422Errors)])));
        }
        return result;
    }

    @override
    InlineResponse422 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse422Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'errors':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(InlineResponse422Errors)])) as BuiltList<InlineResponse422Errors>;
                    result.errors.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

