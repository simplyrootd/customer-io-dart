//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'page_view1.g.dart';

/// PageView1
///
/// Properties:
/// * [name] - The name of the event. This is how you'll reference the event in campaigns or segments.
/// * [id] - An identifier used to dedulpicate events. This value must be a [ULID](https://github.com/ulid/spec). If an event has the same value as an event we previously received, we won't show or process the duplicate.
/// * [type] - Indicates that the event represents a page view. See [\"page view\" events](../pageviews), for more information.
/// * [timestamp] - The unix timestamp when the event took place. If you don't provide this value, we use the date-time when we receive the event. 
/// * [data] - Additional information that you might want to reference in a message using liquid or use to set attributes on your customer (referenced by `customer_id`).
abstract class PageView1 implements Built<PageView1, PageView1Builder> {
    /// The name of the event. This is how you'll reference the event in campaigns or segments.
    @BuiltValueField(wireName: r'name')
    String get name;

    /// An identifier used to dedulpicate events. This value must be a [ULID](https://github.com/ulid/spec). If an event has the same value as an event we previously received, we won't show or process the duplicate.
    @BuiltValueField(wireName: r'id')
    String? get id;

    /// Indicates that the event represents a page view. See [\"page view\" events](../pageviews), for more information.
    @BuiltValueField(wireName: r'type')
    PageView1TypeEnum get type;
    // enum typeEnum {  page,  };

    /// The unix timestamp when the event took place. If you don't provide this value, we use the date-time when we receive the event. 
    @BuiltValueField(wireName: r'timestamp')
    int? get timestamp;

    /// Additional information that you might want to reference in a message using liquid or use to set attributes on your customer (referenced by `customer_id`).
    @BuiltValueField(wireName: r'data')
    BuiltMap<String, JsonObject?>? get data;

    PageView1._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PageView1Builder b) => b;

    factory PageView1([void updates(PageView1Builder b)]) = _$PageView1;

    @BuiltValueSerializer(custom: true)
    static Serializer<PageView1> get serializer => _$PageView1Serializer();
}

class _$PageView1Serializer implements StructuredSerializer<PageView1> {
    @override
    final Iterable<Type> types = const [PageView1, _$PageView1];

    @override
    final String wireName = r'PageView1';

    @override
    Iterable<Object?> serialize(Serializers serializers, PageView1 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
                specifiedType: const FullType(PageView1TypeEnum)));
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
    PageView1 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PageView1Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
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
                        specifiedType: const FullType(PageView1TypeEnum)) as PageView1TypeEnum;
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

class PageView1TypeEnum extends EnumClass {

  /// Indicates that the event represents a page view. See [\"page view\" events](../pageviews), for more information.
  @BuiltValueEnumConst(wireName: r'page')
  static const PageView1TypeEnum page = _$pageView1TypeEnum_page;

  static Serializer<PageView1TypeEnum> get serializer => _$pageView1TypeEnumSerializer;

  const PageView1TypeEnum._(String name): super(name);

  static BuiltSet<PageView1TypeEnum> get values => _$pageView1TypeEnumValues;
  static PageView1TypeEnum valueOf(String name) => _$pageView1TypeEnumValueOf(name);
}

