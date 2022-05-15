//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/one_of_any_type_any_type_any_type_any_type_any_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2001.g.dart';

/// InlineResponse2001
///
/// Properties:
/// * [id] - The ID of the trigger.
/// * [broadcastId] - The ID of the campaign that the trigger sent.
/// * [createdAt] - The date-time when you issued this campaign trigger.
/// * [processedAt] - The date-time when Customer.io processed the trigger.
/// * [recipientsCount] - The number of people in your workspace Customer.io sent your message to.
/// * [workflowActionIds] - The `id` for each action contained by your broadcast.
/// * [dataFilePosition] - Indicates something about a data file if the trigger used a data file for recipients?
/// * [dataFileProcessed] - If true, Customer.io processed the data file that you uploaded as a part of your trigger.
/// * [dataFileErrorCount] - The number of errors in your data file. Typically, each error represents a member of your audience who will not receive your broadcast.
/// * [recipientsFilter] - Contains information about the audience for the campaign and additional audience data contained in the trigger.
abstract class InlineResponse2001 implements Built<InlineResponse2001, InlineResponse2001Builder> {
    /// The ID of the trigger.
    @BuiltValueField(wireName: r'id')
    String? get id;

    /// The ID of the campaign that the trigger sent.
    @BuiltValueField(wireName: r'broadcast_id')
    int? get broadcastId;

    /// The date-time when you issued this campaign trigger.
    @BuiltValueField(wireName: r'created_at')
    int? get createdAt;

    /// The date-time when Customer.io processed the trigger.
    @BuiltValueField(wireName: r'processed_at')
    int? get processedAt;

    /// The number of people in your workspace Customer.io sent your message to.
    @BuiltValueField(wireName: r'recipients_count')
    int? get recipientsCount;

    /// The `id` for each action contained by your broadcast.
    @BuiltValueField(wireName: r'workflow_action_ids')
    BuiltList<int>? get workflowActionIds;

    /// Indicates something about a data file if the trigger used a data file for recipients?
    @BuiltValueField(wireName: r'data_file_position')
    int? get dataFilePosition;

    /// If true, Customer.io processed the data file that you uploaded as a part of your trigger.
    @BuiltValueField(wireName: r'data_file_processed')
    bool? get dataFileProcessed;

    /// The number of errors in your data file. Typically, each error represents a member of your audience who will not receive your broadcast.
    @BuiltValueField(wireName: r'data_file_error_count')
    int? get dataFileErrorCount;

    /// Contains information about the audience for the campaign and additional audience data contained in the trigger.
    @BuiltValueField(wireName: r'recipients_filter')
    OneOfAnyTypeAnyTypeAnyTypeAnyTypeAnyType? get recipientsFilter;

    InlineResponse2001._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse2001Builder b) => b;

    factory InlineResponse2001([void updates(InlineResponse2001Builder b)]) = _$InlineResponse2001;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse2001> get serializer => _$InlineResponse2001Serializer();
}

class _$InlineResponse2001Serializer implements StructuredSerializer<InlineResponse2001> {
    @override
    final Iterable<Type> types = const [InlineResponse2001, _$InlineResponse2001];

    @override
    final String wireName = r'InlineResponse2001';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse2001 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.broadcastId != null) {
            result
                ..add(r'broadcast_id')
                ..add(serializers.serialize(object.broadcastId,
                    specifiedType: const FullType(int)));
        }
        if (object.createdAt != null) {
            result
                ..add(r'created_at')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(int)));
        }
        if (object.processedAt != null) {
            result
                ..add(r'processed_at')
                ..add(serializers.serialize(object.processedAt,
                    specifiedType: const FullType(int)));
        }
        if (object.recipientsCount != null) {
            result
                ..add(r'recipients_count')
                ..add(serializers.serialize(object.recipientsCount,
                    specifiedType: const FullType(int)));
        }
        if (object.workflowActionIds != null) {
            result
                ..add(r'workflow_action_ids')
                ..add(serializers.serialize(object.workflowActionIds,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        if (object.dataFilePosition != null) {
            result
                ..add(r'data_file_position')
                ..add(serializers.serialize(object.dataFilePosition,
                    specifiedType: const FullType(int)));
        }
        if (object.dataFileProcessed != null) {
            result
                ..add(r'data_file_processed')
                ..add(serializers.serialize(object.dataFileProcessed,
                    specifiedType: const FullType(bool)));
        }
        if (object.dataFileErrorCount != null) {
            result
                ..add(r'data_file_error_count')
                ..add(serializers.serialize(object.dataFileErrorCount,
                    specifiedType: const FullType(int)));
        }
        if (object.recipientsFilter != null) {
            result
                ..add(r'recipients_filter')
                ..add(serializers.serialize(object.recipientsFilter,
                    specifiedType: const FullType.nullable(OneOfAnyTypeAnyTypeAnyTypeAnyTypeAnyType)));
        }
        return result;
    }

    @override
    InlineResponse2001 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse2001Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'broadcast_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.broadcastId = valueDes;
                    break;
                case r'created_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.createdAt = valueDes;
                    break;
                case r'processed_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.processedAt = valueDes;
                    break;
                case r'recipients_count':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.recipientsCount = valueDes;
                    break;
                case r'workflow_action_ids':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.workflowActionIds.replace(valueDes);
                    break;
                case r'data_file_position':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.dataFilePosition = valueDes;
                    break;
                case r'data_file_processed':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.dataFileProcessed = valueDes;
                    break;
                case r'data_file_error_count':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.dataFileErrorCount = valueDes;
                    break;
                case r'recipients_filter':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(OneOfAnyTypeAnyTypeAnyTypeAnyTypeAnyType)) as OneOfAnyTypeAnyTypeAnyTypeAnyTypeAnyType?;
                    if (valueDes == null) continue;
                    result.recipientsFilter.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

