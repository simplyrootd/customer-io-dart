//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20021_collections.g.dart';

/// InlineResponse20021Collections
///
/// Properties:
/// * [bytes] - The size of the collection in bytes.
/// * [createdAt] - The date time when the referenced ID was created.
/// * [updatedAt] - The date time when the referenced ID was last updated.
/// * [id] - The identifier for the collection. This is how you'll reference the collection from the API.
/// * [name] - The name of the collection. This is how you'll reference the collection in liquid, e.g. `{{collection_name.data_property}}`.
/// * [rows] - Represents the number of objects in the `data` array or CSV rows in your collection schema.
/// * [schema] - Lists the top-level keys that you can reference within this collection. Customer.io does not enforce any of these keys as required from your `data`.
abstract class InlineResponse20021Collections implements Built<InlineResponse20021Collections, InlineResponse20021CollectionsBuilder> {
    /// The size of the collection in bytes.
    @BuiltValueField(wireName: r'bytes')
    int? get bytes;

    /// The date time when the referenced ID was created.
    @BuiltValueField(wireName: r'created_at')
    int? get createdAt;

    /// The date time when the referenced ID was last updated.
    @BuiltValueField(wireName: r'updated_at')
    int? get updatedAt;

    /// The identifier for the collection. This is how you'll reference the collection from the API.
    @BuiltValueField(wireName: r'id')
    int? get id;

    /// The name of the collection. This is how you'll reference the collection in liquid, e.g. `{{collection_name.data_property}}`.
    @BuiltValueField(wireName: r'name')
    String? get name;

    /// Represents the number of objects in the `data` array or CSV rows in your collection schema.
    @BuiltValueField(wireName: r'rows')
    int? get rows;

    /// Lists the top-level keys that you can reference within this collection. Customer.io does not enforce any of these keys as required from your `data`.
    @BuiltValueField(wireName: r'schema')
    BuiltList<String>? get schema;

    InlineResponse20021Collections._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20021CollectionsBuilder b) => b;

    factory InlineResponse20021Collections([void updates(InlineResponse20021CollectionsBuilder b)]) = _$InlineResponse20021Collections;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20021Collections> get serializer => _$InlineResponse20021CollectionsSerializer();
}

class _$InlineResponse20021CollectionsSerializer implements StructuredSerializer<InlineResponse20021Collections> {
    @override
    final Iterable<Type> types = const [InlineResponse20021Collections, _$InlineResponse20021Collections];

    @override
    final String wireName = r'InlineResponse20021Collections';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20021Collections object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.bytes != null) {
            result
                ..add(r'bytes')
                ..add(serializers.serialize(object.bytes,
                    specifiedType: const FullType(int)));
        }
        if (object.createdAt != null) {
            result
                ..add(r'created_at')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(int)));
        }
        if (object.updatedAt != null) {
            result
                ..add(r'updated_at')
                ..add(serializers.serialize(object.updatedAt,
                    specifiedType: const FullType(int)));
        }
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.rows != null) {
            result
                ..add(r'rows')
                ..add(serializers.serialize(object.rows,
                    specifiedType: const FullType(int)));
        }
        if (object.schema != null) {
            result
                ..add(r'schema')
                ..add(serializers.serialize(object.schema,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    InlineResponse20021Collections deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20021CollectionsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'bytes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.bytes = valueDes;
                    break;
                case r'created_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.createdAt = valueDes;
                    break;
                case r'updated_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.updatedAt = valueDes;
                    break;
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.id = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'rows':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.rows = valueDes;
                    break;
                case r'schema':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.schema.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

