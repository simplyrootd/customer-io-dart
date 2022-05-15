//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/inline_response20023_results.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20024.g.dart';

/// InlineResponse20024
///
/// Properties:
/// * [identifiers] - An array of objects, where each object represents a customer. Each object contains identifiers for a customer.
/// * [ids] - In general, you should use the `identifiers` array. This array contains identifiers for people captured in your filter. However, as of June 2021, some workspaces let you add people without an `id`. Entries without an `id` are empty strings in this array, where the `identifiers` array contains more complete information for each person captured in the filter. 
/// * [next] - The `start` value for the next page of results.
abstract class InlineResponse20024 implements Built<InlineResponse20024, InlineResponse20024Builder> {
    /// An array of objects, where each object represents a customer. Each object contains identifiers for a customer.
    @BuiltValueField(wireName: r'identifiers')
    BuiltList<InlineResponse20023Results>? get identifiers;

    /// In general, you should use the `identifiers` array. This array contains identifiers for people captured in your filter. However, as of June 2021, some workspaces let you add people without an `id`. Entries without an `id` are empty strings in this array, where the `identifiers` array contains more complete information for each person captured in the filter. 
    @BuiltValueField(wireName: r'ids')
    BuiltList<String>? get ids;

    /// The `start` value for the next page of results.
    @BuiltValueField(wireName: r'next')
    String? get next;

    InlineResponse20024._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20024Builder b) => b;

    factory InlineResponse20024([void updates(InlineResponse20024Builder b)]) = _$InlineResponse20024;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20024> get serializer => _$InlineResponse20024Serializer();
}

class _$InlineResponse20024Serializer implements StructuredSerializer<InlineResponse20024> {
    @override
    final Iterable<Type> types = const [InlineResponse20024, _$InlineResponse20024];

    @override
    final String wireName = r'InlineResponse20024';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20024 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.identifiers != null) {
            result
                ..add(r'identifiers')
                ..add(serializers.serialize(object.identifiers,
                    specifiedType: const FullType(BuiltList, [FullType(InlineResponse20023Results)])));
        }
        if (object.ids != null) {
            result
                ..add(r'ids')
                ..add(serializers.serialize(object.ids,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.next != null) {
            result
                ..add(r'next')
                ..add(serializers.serialize(object.next,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    InlineResponse20024 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20024Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'identifiers':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(InlineResponse20023Results)])) as BuiltList<InlineResponse20023Results>;
                    result.identifiers.replace(valueDes);
                    break;
                case r'ids':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.ids.replace(valueDes);
                    break;
                case r'next':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.next = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

