//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transactional_object.g.dart';

/// Contains information about a transactional message.
///
/// Properties:
/// * [id] - The identifier Customer.io assigned to the transactional message
/// * [name] - The name you set for the transactional message.
/// * [description] - A description of the transactional message.
/// * [sendToUnsubscribed] - If true, people with an `unsubscribed` attribute set to `true` can trigger the message.
/// * [linkTracking] - If true, link tracking is enabled for this message.
/// * [openTracking] - If true, open-tracking is enabled for this message.
/// * [hideMessageBody] - If true, message contents are not retained in delivery history—you cannot recall the exact contents of the message.
/// * [queueDrafts] - If true, messages do not send automatically, and queue as drafts instead. You must send drafts through the *Deliveries & Drafts* page in the user interface.
/// * [createdAt] - The date time when the referenced ID was created.
/// * [updatedAt] - The date time when the referenced ID was last updated.
abstract class TransactionalObject implements Built<TransactionalObject, TransactionalObjectBuilder> {
    /// The identifier Customer.io assigned to the transactional message
    @BuiltValueField(wireName: r'id')
    int? get id;

    /// The name you set for the transactional message.
    @BuiltValueField(wireName: r'name')
    String? get name;

    /// A description of the transactional message.
    @BuiltValueField(wireName: r'description')
    String? get description;

    /// If true, people with an `unsubscribed` attribute set to `true` can trigger the message.
    @BuiltValueField(wireName: r'send_to_unsubscribed')
    bool? get sendToUnsubscribed;

    /// If true, link tracking is enabled for this message.
    @BuiltValueField(wireName: r'link_tracking')
    bool? get linkTracking;

    /// If true, open-tracking is enabled for this message.
    @BuiltValueField(wireName: r'open_tracking')
    bool? get openTracking;

    /// If true, message contents are not retained in delivery history—you cannot recall the exact contents of the message.
    @BuiltValueField(wireName: r'hide_message_body')
    bool? get hideMessageBody;

    /// If true, messages do not send automatically, and queue as drafts instead. You must send drafts through the *Deliveries & Drafts* page in the user interface.
    @BuiltValueField(wireName: r'queue_drafts')
    bool? get queueDrafts;

    /// The date time when the referenced ID was created.
    @BuiltValueField(wireName: r'created_at')
    int? get createdAt;

    /// The date time when the referenced ID was last updated.
    @BuiltValueField(wireName: r'updated_at')
    int? get updatedAt;

    TransactionalObject._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TransactionalObjectBuilder b) => b;

    factory TransactionalObject([void updates(TransactionalObjectBuilder b)]) = _$TransactionalObject;

    @BuiltValueSerializer(custom: true)
    static Serializer<TransactionalObject> get serializer => _$TransactionalObjectSerializer();
}

class _$TransactionalObjectSerializer implements StructuredSerializer<TransactionalObject> {
    @override
    final Iterable<Type> types = const [TransactionalObject, _$TransactionalObject];

    @override
    final String wireName = r'TransactionalObject';

    @override
    Iterable<Object?> serialize(Serializers serializers, TransactionalObject object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.sendToUnsubscribed != null) {
            result
                ..add(r'send_to_unsubscribed')
                ..add(serializers.serialize(object.sendToUnsubscribed,
                    specifiedType: const FullType(bool)));
        }
        if (object.linkTracking != null) {
            result
                ..add(r'link_tracking')
                ..add(serializers.serialize(object.linkTracking,
                    specifiedType: const FullType(bool)));
        }
        if (object.openTracking != null) {
            result
                ..add(r'open_tracking')
                ..add(serializers.serialize(object.openTracking,
                    specifiedType: const FullType(bool)));
        }
        if (object.hideMessageBody != null) {
            result
                ..add(r'hide_message_body')
                ..add(serializers.serialize(object.hideMessageBody,
                    specifiedType: const FullType(bool)));
        }
        if (object.queueDrafts != null) {
            result
                ..add(r'queue_drafts')
                ..add(serializers.serialize(object.queueDrafts,
                    specifiedType: const FullType(bool)));
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
        return result;
    }

    @override
    TransactionalObject deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TransactionalObjectBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
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
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
                case r'send_to_unsubscribed':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.sendToUnsubscribed = valueDes;
                    break;
                case r'link_tracking':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.linkTracking = valueDes;
                    break;
                case r'open_tracking':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.openTracking = valueDes;
                    break;
                case r'hide_message_body':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.hideMessageBody = valueDes;
                    break;
                case r'queue_drafts':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.queueDrafts = valueDes;
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
            }
        }
        return result.build();
    }
}

