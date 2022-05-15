//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mobile_screen_view.g.dart';

/// MobileScreenView
///
/// Properties:
/// * [anonymousId] - An identifier for an anonymous event, like a cookie. If set as an attribute on a person, any events bearing the same anonymous value are associated with this person. This value must be unique and is not reusable.
/// * [name] - The name of the event. In general, this should be the name of the screen or deep link path that a person viewed, making it easy to segment your audience or trigger campaigns using this event. Make sure you trim leading and trailing spaces from this field.
/// * [id] - An identifier used to dedulpicate events. This value must be a [ULID](https://github.com/ulid/spec). If an event has the same value as an event we previously received, we won't show or process the duplicate.
/// * [type] - Indicates that the event represents a mobile screen view. You can also capture screen events directly with [our iOS SDK](/docs/sdk/ios/track-events/#screen-view-events).
/// * [timestamp] - The unix timestamp when the event took place. If you don't provide this value, we use the date-time when we receive the event. 
/// * [data] - Additional information that you might want to reference in a message using liquid or use to set attributes on your customer (referenced by `customer_id`).
abstract class MobileScreenView implements Built<MobileScreenView, MobileScreenViewBuilder> {
    /// An identifier for an anonymous event, like a cookie. If set as an attribute on a person, any events bearing the same anonymous value are associated with this person. This value must be unique and is not reusable.
    @BuiltValueField(wireName: r'anonymous_id')
    String? get anonymousId;

    /// The name of the event. In general, this should be the name of the screen or deep link path that a person viewed, making it easy to segment your audience or trigger campaigns using this event. Make sure you trim leading and trailing spaces from this field.
    @BuiltValueField(wireName: r'name')
    String get name;

    /// An identifier used to dedulpicate events. This value must be a [ULID](https://github.com/ulid/spec). If an event has the same value as an event we previously received, we won't show or process the duplicate.
    @BuiltValueField(wireName: r'id')
    String? get id;

    /// Indicates that the event represents a mobile screen view. You can also capture screen events directly with [our iOS SDK](/docs/sdk/ios/track-events/#screen-view-events).
    @BuiltValueField(wireName: r'type')
    MobileScreenViewTypeEnum get type;
    // enum typeEnum {  screen,  };

    /// The unix timestamp when the event took place. If you don't provide this value, we use the date-time when we receive the event. 
    @BuiltValueField(wireName: r'timestamp')
    int? get timestamp;

    /// Additional information that you might want to reference in a message using liquid or use to set attributes on your customer (referenced by `customer_id`).
    @BuiltValueField(wireName: r'data')
    BuiltMap<String, JsonObject?>? get data;

    MobileScreenView._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(MobileScreenViewBuilder b) => b;

    factory MobileScreenView([void updates(MobileScreenViewBuilder b)]) = _$MobileScreenView;

    @BuiltValueSerializer(custom: true)
    static Serializer<MobileScreenView> get serializer => _$MobileScreenViewSerializer();
}

class _$MobileScreenViewSerializer implements StructuredSerializer<MobileScreenView> {
    @override
    final Iterable<Type> types = const [MobileScreenView, _$MobileScreenView];

    @override
    final String wireName = r'MobileScreenView';

    @override
    Iterable<Object?> serialize(Serializers serializers, MobileScreenView object,
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
                specifiedType: const FullType(MobileScreenViewTypeEnum)));
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
    MobileScreenView deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MobileScreenViewBuilder();

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
                        specifiedType: const FullType(MobileScreenViewTypeEnum)) as MobileScreenViewTypeEnum;
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

class MobileScreenViewTypeEnum extends EnumClass {

  /// Indicates that the event represents a mobile screen view. You can also capture screen events directly with [our iOS SDK](/docs/sdk/ios/track-events/#screen-view-events).
  @BuiltValueEnumConst(wireName: r'screen')
  static const MobileScreenViewTypeEnum screen = _$mobileScreenViewTypeEnum_screen;

  static Serializer<MobileScreenViewTypeEnum> get serializer => _$mobileScreenViewTypeEnumSerializer;

  const MobileScreenViewTypeEnum._(String name): super(name);

  static BuiltSet<MobileScreenViewTypeEnum> get values => _$mobileScreenViewTypeEnumValues;
  static MobileScreenViewTypeEnum valueOf(String name) => _$mobileScreenViewTypeEnumValueOf(name);
}

