//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/customer_data_identifiers.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'newsletter.g.dart';

/// Newsletter
///
/// Properties:
/// * [customerId] - The ID of the person the webhook event occurred to. Blank if the person in question has been deleted.  While webhooks may still contain this property, you should rely on the newer `identifiers` object wherever possible. 
/// * [deliveryId] - The instance of a message sent to a person.
/// * [newsletterId] - The identifier for a newsletter.
/// * [contentId] - The identifier for a newsletter variant.
/// * [identifiers] 
abstract class Newsletter implements Built<Newsletter, NewsletterBuilder> {
    /// The ID of the person the webhook event occurred to. Blank if the person in question has been deleted.  While webhooks may still contain this property, you should rely on the newer `identifiers` object wherever possible. 
    @BuiltValueField(wireName: r'customer_id')
    String? get customerId;

    /// The instance of a message sent to a person.
    @BuiltValueField(wireName: r'delivery_id')
    String get deliveryId;

    /// The identifier for a newsletter.
    @BuiltValueField(wireName: r'newsletter_id')
    int get newsletterId;

    /// The identifier for a newsletter variant.
    @BuiltValueField(wireName: r'content_id')
    int? get contentId;

    @BuiltValueField(wireName: r'identifiers')
    CustomerDataIdentifiers get identifiers;

    Newsletter._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NewsletterBuilder b) => b;

    factory Newsletter([void updates(NewsletterBuilder b)]) = _$Newsletter;

    @BuiltValueSerializer(custom: true)
    static Serializer<Newsletter> get serializer => _$NewsletterSerializer();
}

class _$NewsletterSerializer implements StructuredSerializer<Newsletter> {
    @override
    final Iterable<Type> types = const [Newsletter, _$Newsletter];

    @override
    final String wireName = r'Newsletter';

    @override
    Iterable<Object?> serialize(Serializers serializers, Newsletter object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.customerId != null) {
            result
                ..add(r'customer_id')
                ..add(serializers.serialize(object.customerId,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'delivery_id')
            ..add(serializers.serialize(object.deliveryId,
                specifiedType: const FullType(String)));
        result
            ..add(r'newsletter_id')
            ..add(serializers.serialize(object.newsletterId,
                specifiedType: const FullType(int)));
        if (object.contentId != null) {
            result
                ..add(r'content_id')
                ..add(serializers.serialize(object.contentId,
                    specifiedType: const FullType(int)));
        }
        result
            ..add(r'identifiers')
            ..add(serializers.serialize(object.identifiers,
                specifiedType: const FullType(CustomerDataIdentifiers)));
        return result;
    }

    @override
    Newsletter deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NewsletterBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'customer_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.customerId = valueDes;
                    break;
                case r'delivery_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.deliveryId = valueDes;
                    break;
                case r'newsletter_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.newsletterId = valueDes;
                    break;
                case r'content_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.contentId = valueDes;
                    break;
                case r'identifiers':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CustomerDataIdentifiers)) as CustomerDataIdentifiers;
                    result.identifiers.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

