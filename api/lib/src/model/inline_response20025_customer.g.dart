// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20025_customer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20025Customer extends InlineResponse20025Customer {
  @override
  final String? id;
  @override
  final InlineResponse2004CustomerIdentifiers? identifiers;
  @override
  final BuiltMap<String, String>? attributes;
  @override
  final InlineResponse20025CustomerTimestamps? timestamps;
  @override
  final bool? unsubscribed;
  @override
  final BuiltList<InlineResponse20025CustomerDevices>? devices;

  factory _$InlineResponse20025Customer(
          [void Function(InlineResponse20025CustomerBuilder)? updates]) =>
      (new InlineResponse20025CustomerBuilder()..update(updates)).build();

  _$InlineResponse20025Customer._(
      {this.id,
      this.identifiers,
      this.attributes,
      this.timestamps,
      this.unsubscribed,
      this.devices})
      : super._();

  @override
  InlineResponse20025Customer rebuild(
          void Function(InlineResponse20025CustomerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20025CustomerBuilder toBuilder() =>
      new InlineResponse20025CustomerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20025Customer &&
        id == other.id &&
        identifiers == other.identifiers &&
        attributes == other.attributes &&
        timestamps == other.timestamps &&
        unsubscribed == other.unsubscribed &&
        devices == other.devices;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, id.hashCode), identifiers.hashCode),
                    attributes.hashCode),
                timestamps.hashCode),
            unsubscribed.hashCode),
        devices.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20025Customer')
          ..add('id', id)
          ..add('identifiers', identifiers)
          ..add('attributes', attributes)
          ..add('timestamps', timestamps)
          ..add('unsubscribed', unsubscribed)
          ..add('devices', devices))
        .toString();
  }
}

class InlineResponse20025CustomerBuilder
    implements
        Builder<InlineResponse20025Customer,
            InlineResponse20025CustomerBuilder> {
  _$InlineResponse20025Customer? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  InlineResponse2004CustomerIdentifiersBuilder? _identifiers;
  InlineResponse2004CustomerIdentifiersBuilder get identifiers =>
      _$this._identifiers ??=
          new InlineResponse2004CustomerIdentifiersBuilder();
  set identifiers(InlineResponse2004CustomerIdentifiersBuilder? identifiers) =>
      _$this._identifiers = identifiers;

  MapBuilder<String, String>? _attributes;
  MapBuilder<String, String> get attributes =>
      _$this._attributes ??= new MapBuilder<String, String>();
  set attributes(MapBuilder<String, String>? attributes) =>
      _$this._attributes = attributes;

  InlineResponse20025CustomerTimestampsBuilder? _timestamps;
  InlineResponse20025CustomerTimestampsBuilder get timestamps =>
      _$this._timestamps ??= new InlineResponse20025CustomerTimestampsBuilder();
  set timestamps(InlineResponse20025CustomerTimestampsBuilder? timestamps) =>
      _$this._timestamps = timestamps;

  bool? _unsubscribed;
  bool? get unsubscribed => _$this._unsubscribed;
  set unsubscribed(bool? unsubscribed) => _$this._unsubscribed = unsubscribed;

  ListBuilder<InlineResponse20025CustomerDevices>? _devices;
  ListBuilder<InlineResponse20025CustomerDevices> get devices =>
      _$this._devices ??= new ListBuilder<InlineResponse20025CustomerDevices>();
  set devices(ListBuilder<InlineResponse20025CustomerDevices>? devices) =>
      _$this._devices = devices;

  InlineResponse20025CustomerBuilder() {
    InlineResponse20025Customer._defaults(this);
  }

  InlineResponse20025CustomerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _identifiers = $v.identifiers?.toBuilder();
      _attributes = $v.attributes?.toBuilder();
      _timestamps = $v.timestamps?.toBuilder();
      _unsubscribed = $v.unsubscribed;
      _devices = $v.devices?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20025Customer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20025Customer;
  }

  @override
  void update(void Function(InlineResponse20025CustomerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20025Customer build() {
    _$InlineResponse20025Customer _$result;
    try {
      _$result = _$v ??
          new _$InlineResponse20025Customer._(
              id: id,
              identifiers: _identifiers?.build(),
              attributes: _attributes?.build(),
              timestamps: _timestamps?.build(),
              unsubscribed: unsubscribed,
              devices: _devices?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'identifiers';
        _identifiers?.build();
        _$failedField = 'attributes';
        _attributes?.build();
        _$failedField = 'timestamps';
        _timestamps?.build();

        _$failedField = 'devices';
        _devices?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20025Customer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
