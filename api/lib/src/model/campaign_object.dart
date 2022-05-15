//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/inline_response20015_msg_templates.dart';
import 'package:customer_io_gen/src/model/inline_response20015_actions.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'campaign_object.g.dart';

/// CampaignObject
///
/// Properties:
/// * [id] - The identifier for a campaign.
/// * [deduplicateId] - A completely unique CIO identifier.
/// * [name] - The name of the campaign.
/// * [type] - The type of campaign.
/// * [created] - The date time when the referenced ID was created.
/// * [updated] - The date time when the referenced ID was last updated.
/// * [filterSegmentIds] - A list of segments used in the campaign filter, returned if the campaign audience was filtered on one or more segments.
/// * [triggerSegmentIds] - A list of segments used in the campaign trigger, returned if the campaign trigger included one or more segment conditions.
/// * [active] - If true, the campaign is active and can still send messages.
/// * [msgTemplates] - Indicates the message templates used in this campaign.
/// * [actions] - An array of actions contained within the campaign.
/// * [firstStarted] - The date and time when you first started the campaign and it first became eligible to be triggered.
/// * [createdBy] - The email address of the person who created the campaign.
/// * [tags] - An array of tags you set on this campaign.
abstract class CampaignObject implements Built<CampaignObject, CampaignObjectBuilder> {
    /// The identifier for a campaign.
    @BuiltValueField(wireName: r'id')
    int? get id;

    /// A completely unique CIO identifier.
    @BuiltValueField(wireName: r'deduplicate_id')
    String? get deduplicateId;

    /// The name of the campaign.
    @BuiltValueField(wireName: r'name')
    String? get name;

    /// The type of campaign.
    @BuiltValueField(wireName: r'type')
    CampaignObjectTypeEnum? get type;
    // enum typeEnum {  segment,  };

    /// The date time when the referenced ID was created.
    @BuiltValueField(wireName: r'created')
    int? get created;

    /// The date time when the referenced ID was last updated.
    @BuiltValueField(wireName: r'updated')
    int? get updated;

    /// A list of segments used in the campaign filter, returned if the campaign audience was filtered on one or more segments.
    @BuiltValueField(wireName: r'filter_segment_ids')
    BuiltList<int>? get filterSegmentIds;

    /// A list of segments used in the campaign trigger, returned if the campaign trigger included one or more segment conditions.
    @BuiltValueField(wireName: r'trigger_segment_ids')
    BuiltList<int>? get triggerSegmentIds;

    /// If true, the campaign is active and can still send messages.
    @BuiltValueField(wireName: r'active')
    bool? get active;

    /// Indicates the message templates used in this campaign.
    @BuiltValueField(wireName: r'msg_templates')
    BuiltList<InlineResponse20015MsgTemplates>? get msgTemplates;

    /// An array of actions contained within the campaign.
    @BuiltValueField(wireName: r'actions')
    BuiltList<InlineResponse20015Actions>? get actions;

    /// The date and time when you first started the campaign and it first became eligible to be triggered.
    @BuiltValueField(wireName: r'first_started')
    int? get firstStarted;

    /// The email address of the person who created the campaign.
    @BuiltValueField(wireName: r'created_by')
    String? get createdBy;

    /// An array of tags you set on this campaign.
    @BuiltValueField(wireName: r'tags')
    BuiltList<String>? get tags;

    CampaignObject._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CampaignObjectBuilder b) => b;

    factory CampaignObject([void updates(CampaignObjectBuilder b)]) = _$CampaignObject;

    @BuiltValueSerializer(custom: true)
    static Serializer<CampaignObject> get serializer => _$CampaignObjectSerializer();
}

class _$CampaignObjectSerializer implements StructuredSerializer<CampaignObject> {
    @override
    final Iterable<Type> types = const [CampaignObject, _$CampaignObject];

    @override
    final String wireName = r'CampaignObject';

    @override
    Iterable<Object?> serialize(Serializers serializers, CampaignObject object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.deduplicateId != null) {
            result
                ..add(r'deduplicate_id')
                ..add(serializers.serialize(object.deduplicateId,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(CampaignObjectTypeEnum)));
        }
        if (object.created != null) {
            result
                ..add(r'created')
                ..add(serializers.serialize(object.created,
                    specifiedType: const FullType(int)));
        }
        if (object.updated != null) {
            result
                ..add(r'updated')
                ..add(serializers.serialize(object.updated,
                    specifiedType: const FullType(int)));
        }
        if (object.filterSegmentIds != null) {
            result
                ..add(r'filter_segment_ids')
                ..add(serializers.serialize(object.filterSegmentIds,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        if (object.triggerSegmentIds != null) {
            result
                ..add(r'trigger_segment_ids')
                ..add(serializers.serialize(object.triggerSegmentIds,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        if (object.active != null) {
            result
                ..add(r'active')
                ..add(serializers.serialize(object.active,
                    specifiedType: const FullType(bool)));
        }
        if (object.msgTemplates != null) {
            result
                ..add(r'msg_templates')
                ..add(serializers.serialize(object.msgTemplates,
                    specifiedType: const FullType(BuiltList, [FullType(InlineResponse20015MsgTemplates)])));
        }
        if (object.actions != null) {
            result
                ..add(r'actions')
                ..add(serializers.serialize(object.actions,
                    specifiedType: const FullType(BuiltList, [FullType(InlineResponse20015Actions)])));
        }
        if (object.firstStarted != null) {
            result
                ..add(r'first_started')
                ..add(serializers.serialize(object.firstStarted,
                    specifiedType: const FullType(int)));
        }
        if (object.createdBy != null) {
            result
                ..add(r'created_by')
                ..add(serializers.serialize(object.createdBy,
                    specifiedType: const FullType(String)));
        }
        if (object.tags != null) {
            result
                ..add(r'tags')
                ..add(serializers.serialize(object.tags,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    CampaignObject deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CampaignObjectBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.id = valueDes;
                    break;
                case r'deduplicate_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.deduplicateId = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CampaignObjectTypeEnum)) as CampaignObjectTypeEnum;
                    result.type = valueDes;
                    break;
                case r'created':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.created = valueDes;
                    break;
                case r'updated':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.updated = valueDes;
                    break;
                case r'filter_segment_ids':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.filterSegmentIds.replace(valueDes);
                    break;
                case r'trigger_segment_ids':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.triggerSegmentIds.replace(valueDes);
                    break;
                case r'active':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.active = valueDes;
                    break;
                case r'msg_templates':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(InlineResponse20015MsgTemplates)])) as BuiltList<InlineResponse20015MsgTemplates>;
                    result.msgTemplates.replace(valueDes);
                    break;
                case r'actions':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(InlineResponse20015Actions)])) as BuiltList<InlineResponse20015Actions>;
                    result.actions.replace(valueDes);
                    break;
                case r'first_started':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.firstStarted = valueDes;
                    break;
                case r'created_by':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.createdBy = valueDes;
                    break;
                case r'tags':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.tags.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class CampaignObjectTypeEnum extends EnumClass {

  /// The type of campaign.
  @BuiltValueEnumConst(wireName: r'segment')
  static const CampaignObjectTypeEnum segment = _$campaignObjectTypeEnum_segment;

  static Serializer<CampaignObjectTypeEnum> get serializer => _$campaignObjectTypeEnumSerializer;

  const CampaignObjectTypeEnum._(String name): super(name);

  static BuiltSet<CampaignObjectTypeEnum> get values => _$campaignObjectTypeEnumValues;
  static CampaignObjectTypeEnum valueOf(String name) => _$campaignObjectTypeEnumValueOf(name);
}

