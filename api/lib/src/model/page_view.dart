//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'page_view.g.dart';

/// PageView
///
/// Properties:
/// * [anonymousId] - An identifier for an anonymous event, like a cookie. If set as an attribute on a person, any events bearing the same anonymous value are associated with this person. This value must be unique and is not reusable.
/// * [name] - The name of the event. In general, this should be the URL of the page a person visited, making it easy to segment your audience or trigger campaigns using this event. Make sure you trim leading and trailing spaces from this field.
/// * [id] - An identifier used to dedulpicate events. This value must be a [ULID](https://github.com/ulid/spec). If an event has the same value as an event we previously received, we won't show or process the duplicate.
/// * [type] - Indicates that the event represents a page view. See [\"page view\" events](../pageviews), for more information.
/// * [timestamp] - The unix timestamp when the event took place. If you don't provide this value, we use the date-time when we receive the event. 
/// * [data] - Additional information that you might want to reference in a message using liquid or use to set attributes on your customer (referenced by `customer_id`).
abstract class PageView implements Built<PageView, PageViewBuilder> {
    /// An identifier for an anonymous event, like a cookie. If set as an attribute on a person, any events bearing the same anonymous value are associated with this person. This value must be unique and is not reusable.
    @BuiltValueField(wireName: r'anonymous_id')
    String? get anonymousId;

    /// The name of the event. In general, this should be the URL of the page a person visited, making it easy to segment your audience or trigger campaigns using this event. Make sure you trim leading and trailing spaces from this field.
    @BuiltValueField(wireName: r'name')
    String get name;

    /// An identifier used to dedulpicate events. This value must be a [ULID](https://github.com/ulid/spec). If an event has the same value as an event we previously received, we won't show or process the duplicate.
    @BuiltValueField(wireName: r'id')
    String? get id;

    /// Indicates that the event represents a page view. See [\"page view\" events](../pageviews), for more information.
    @BuiltValueField(wireName: r'type')
    PageViewTypeEnum get type;
    // enum typeEnum {  page,  };

    /// The unix timestamp when the event took place. If you don't provide this value, we use the date-time when we receive the event. 
    @BuiltValueField(wireName: r'timestamp')
    int? get timestamp;

    /// Additional information that you might want to reference in a message using liquid or use to set attributes on your customer (referenced by `customer_id`).
    @BuiltValueField(wireName: r'data')
    BuiltMap<String, JsonObject?>? get data;

    PageView._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PageViewBuilder b) => b;

    factory PageView([void updates(PageViewBuilder b)]) = _$PageView;

    @BuiltValueSerializer(custom: true)
    static Serializer<PageView> get serializer => _$PageViewSerializer();
}

class _$PageViewSerializer implements StructuredSerializer<PageView> {
    @override
    final Iterable<Type> types = const [PageView, _$PageView];

    @override
    final String wireName = r'PageView';

    @override
    Iterable<Object?> serialize(Serializers serializers, PageView object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.anonymousId != null) {
            result
                ..add(r'anonymous_id')
                ..add(serializers.serialize(object.anonymousId,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(PageViewTypeEnum)));
        if (object.timestamp != null) {
            result
                ..add(r'timestamp')
                ..add(serializers.serialize(object.timestamp,
                    specifiedType: const FullType(int)));
        }
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])));
        }
        return result;
    }

    @override
    PageView deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PageViewBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'anonymous_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.anonymousId = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PageViewTypeEnum)) as PageViewTypeEnum;
                    result.type = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])) as BuiltMap<String, JsonObject?>;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class PageViewTypeEnum extends EnumClass {

  /// Indicates that the event represents a page view. See [\"page view\" events](../pageviews), for more information.
  @BuiltValueEnumConst(wireName: r'page')
  static const PageViewTypeEnum page = _$pageViewTypeEnum_page;

  static Serializer<PageViewTypeEnum> get serializer => _$pageViewTypeEnumSerializer;

  const PageViewTypeEnum._(String name): super(name);

  static BuiltSet<PageViewTypeEnum> get values => _$pageViewTypeEnumValues;
  static PageViewTypeEnum valueOf(String name) => _$pageViewTypeEnumValueOf(name);
}

