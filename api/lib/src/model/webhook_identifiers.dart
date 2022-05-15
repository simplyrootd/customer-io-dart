//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_identifiers.g.dart';

/// The person the event represents. This object contains all of the identifiers available to people in your workspace, even if they aren't set. If your workspace supports multiple identifiers (email and ID), this object contains `id`, `email` (either of which can be null), and `cio_id`.   Otherwise, if your workspace only supports ID, this object just contains the `id` of the person the event represents. 
///
/// Properties:
/// * [id] - The ID of a customer profile, analogous to a \"person\" in the UI. If your workspace supports multiple identifiers (email and ID), this value can be null.
/// * [email] - The email address of the customer.
/// * [cioId] - The canonical identifier for a person, present only if your workspace supports multiple identifiers (email and ID). This value exists to keep a record of a person in your workspace across changes to their other identifiers.
abstract class WebhookIdentifiers implements Built<WebhookIdentifiers, WebhookIdentifiersBuilder> {
    /// The ID of a customer profile, analogous to a \"person\" in the UI. If your workspace supports multiple identifiers (email and ID), this value can be null.
    @BuiltValueField(wireName: r'id')
    String? get id;

    /// The email address of the customer.
    @BuiltValueField(wireName: r'email')
    String? get email;

    /// The canonical identifier for a person, present only if your workspace supports multiple identifiers (email and ID). This value exists to keep a record of a person in your workspace across changes to their other identifiers.
    @BuiltValueField(wireName: r'cio_id')
    String? get cioId;

    WebhookIdentifiers._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(WebhookIdentifiersBuilder b) => b;

    factory WebhookIdentifiers([void updates(WebhookIdentifiersBuilder b)]) = _$WebhookIdentifiers;

    @BuiltValueSerializer(custom: true)
    static Serializer<WebhookIdentifiers> get serializer => _$WebhookIdentifiersSerializer();
}

class _$WebhookIdentifiersSerializer implements StructuredSerializer<WebhookIdentifiers> {
    @override
    final Iterable<Type> types = const [WebhookIdentifiers, _$WebhookIdentifiers];

    @override
    final String wireName = r'WebhookIdentifiers';

    @override
    Iterable<Object?> serialize(Serializers serializers, WebhookIdentifiers object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(object.id == null ? null : serializers.serialize(object.id,
                specifiedType: const FullType.nullable(String)));
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.cioId != null) {
            result
                ..add(r'cio_id')
                ..add(serializers.serialize(object.cioId,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    WebhookIdentifiers deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = WebhookIdentifiersBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.id = valueDes;
                    break;
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.email = valueDes;
                    break;
                case r'cio_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.cioId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

