//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response4001_errors.g.dart';

/// InlineResponse4001Errors
///
/// Properties:
/// * [detail] - Describes the error.
/// * [status] - The HTTP status code.
abstract class InlineResponse4001Errors implements Built<InlineResponse4001Errors, InlineResponse4001ErrorsBuilder> {
    /// Describes the error.
    @BuiltValueField(wireName: r'detail')
    String? get detail;

    /// The HTTP status code.
    @BuiltValueField(wireName: r'status')
    String? get status;

    InlineResponse4001Errors._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse4001ErrorsBuilder b) => b;

    factory InlineResponse4001Errors([void updates(InlineResponse4001ErrorsBuilder b)]) = _$InlineResponse4001Errors;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse4001Errors> get serializer => _$InlineResponse4001ErrorsSerializer();
}

class _$InlineResponse4001ErrorsSerializer implements StructuredSerializer<InlineResponse4001Errors> {
    @override
    final Iterable<Type> types = const [InlineResponse4001Errors, _$InlineResponse4001Errors];

    @override
    final String wireName = r'InlineResponse4001Errors';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse4001Errors object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.detail != null) {
            result
                ..add(r'detail')
                ..add(serializers.serialize(object.detail,
                    specifiedType: const FullType(String)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    InlineResponse4001Errors deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse4001ErrorsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'detail':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.detail = valueDes;
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.status = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

