//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20059.g.dart';

/// InlineResponse20059
///
/// Properties:
/// * [url] - The URL you will use for future Track API calls.
/// * [region] - The 'region' that your account is in. While the `url` relates to the Track API, this tells you which region of the Customer.io API to use. If this value is `eu`, you can append the subdomain any of the Customer.io API URLs with `-eu` to route your request to the appropriate region.
/// * [environmentId] - The identifier for the workspace that your credentials grant access to.
abstract class InlineResponse20059 implements Built<InlineResponse20059, InlineResponse20059Builder> {
    /// The URL you will use for future Track API calls.
    @BuiltValueField(wireName: r'url')
    InlineResponse20059UrlEnum? get url;
    // enum urlEnum {  https://track.customer.io,  https://track-eu.customer.io,  };

    /// The 'region' that your account is in. While the `url` relates to the Track API, this tells you which region of the Customer.io API to use. If this value is `eu`, you can append the subdomain any of the Customer.io API URLs with `-eu` to route your request to the appropriate region.
    @BuiltValueField(wireName: r'region')
    InlineResponse20059RegionEnum? get region;
    // enum regionEnum {  us,  eu,  };

    /// The identifier for the workspace that your credentials grant access to.
    @BuiltValueField(wireName: r'environment_id')
    int? get environmentId;

    InlineResponse20059._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20059Builder b) => b;

    factory InlineResponse20059([void updates(InlineResponse20059Builder b)]) = _$InlineResponse20059;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20059> get serializer => _$InlineResponse20059Serializer();
}

class _$InlineResponse20059Serializer implements StructuredSerializer<InlineResponse20059> {
    @override
    final Iterable<Type> types = const [InlineResponse20059, _$InlineResponse20059];

    @override
    final String wireName = r'InlineResponse20059';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20059 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.url != null) {
            result
                ..add(r'url')
                ..add(serializers.serialize(object.url,
                    specifiedType: const FullType(InlineResponse20059UrlEnum)));
        }
        if (object.region != null) {
            result
                ..add(r'region')
                ..add(serializers.serialize(object.region,
                    specifiedType: const FullType(InlineResponse20059RegionEnum)));
        }
        if (object.environmentId != null) {
            result
                ..add(r'environment_id')
                ..add(serializers.serialize(object.environmentId,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    InlineResponse20059 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20059Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(InlineResponse20059UrlEnum)) as InlineResponse20059UrlEnum;
                    result.url = valueDes;
                    break;
                case r'region':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(InlineResponse20059RegionEnum)) as InlineResponse20059RegionEnum;
                    result.region = valueDes;
                    break;
                case r'environment_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.environmentId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class InlineResponse20059UrlEnum extends EnumClass {

  /// The URL you will use for future Track API calls.
  @BuiltValueEnumConst(wireName: r'https://track.customer.io')
  static const InlineResponse20059UrlEnum trackPeriodCustomerPeriodIo = _$inlineResponse20059UrlEnum_trackPeriodCustomerPeriodIo;
  /// The URL you will use for future Track API calls.
  @BuiltValueEnumConst(wireName: r'https://track-eu.customer.io')
  static const InlineResponse20059UrlEnum trackEuPeriodCustomerPeriodIo = _$inlineResponse20059UrlEnum_trackEuPeriodCustomerPeriodIo;

  static Serializer<InlineResponse20059UrlEnum> get serializer => _$inlineResponse20059UrlEnumSerializer;

  const InlineResponse20059UrlEnum._(String name): super(name);

  static BuiltSet<InlineResponse20059UrlEnum> get values => _$inlineResponse20059UrlEnumValues;
  static InlineResponse20059UrlEnum valueOf(String name) => _$inlineResponse20059UrlEnumValueOf(name);
}

class InlineResponse20059RegionEnum extends EnumClass {

  /// The 'region' that your account is in. While the `url` relates to the Track API, this tells you which region of the Customer.io API to use. If this value is `eu`, you can append the subdomain any of the Customer.io API URLs with `-eu` to route your request to the appropriate region.
  @BuiltValueEnumConst(wireName: r'us')
  static const InlineResponse20059RegionEnum us = _$inlineResponse20059RegionEnum_us;
  /// The 'region' that your account is in. While the `url` relates to the Track API, this tells you which region of the Customer.io API to use. If this value is `eu`, you can append the subdomain any of the Customer.io API URLs with `-eu` to route your request to the appropriate region.
  @BuiltValueEnumConst(wireName: r'eu')
  static const InlineResponse20059RegionEnum eu = _$inlineResponse20059RegionEnum_eu;

  static Serializer<InlineResponse20059RegionEnum> get serializer => _$inlineResponse20059RegionEnumSerializer;

  const InlineResponse20059RegionEnum._(String name): super(name);

  static BuiltSet<InlineResponse20059RegionEnum> get values => _$inlineResponse20059RegionEnumValues;
  static InlineResponse20059RegionEnum valueOf(String name) => _$inlineResponse20059RegionEnumValueOf(name);
}

