//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/inline_response20023_results.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20023.g.dart';

/// InlineResponse20023
///
/// Properties:
/// * [results] - A list of customers matching the email address in your query.
abstract class InlineResponse20023 implements Built<InlineResponse20023, InlineResponse20023Builder> {
    /// A list of customers matching the email address in your query.
    @BuiltValueField(wireName: r'results')
    BuiltList<InlineResponse20023Results>? get results;

    InlineResponse20023._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20023Builder b) => b;

    factory InlineResponse20023([void updates(InlineResponse20023Builder b)]) = _$InlineResponse20023;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20023> get serializer => _$InlineResponse20023Serializer();
}

class _$InlineResponse20023Serializer implements StructuredSerializer<InlineResponse20023> {
    @override
    final Iterable<Type> types = const [InlineResponse20023, _$InlineResponse20023];

    @override
    final String wireName = r'InlineResponse20023';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20023 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.results != null) {
            result
                ..add(r'results')
                ..add(serializers.serialize(object.results,
                    specifiedType: const FullType(BuiltList, [FullType(InlineResponse20023Results)])));
        }
        return result;
    }

    @override
    InlineResponse20023 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20023Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'results':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(InlineResponse20023Results)])) as BuiltList<InlineResponse20023Results>;
                    result.results.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

