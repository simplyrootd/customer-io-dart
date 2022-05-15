// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20015.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20015 extends InlineResponse20015 {
  @override
  final BuiltList<InlineResponse20015Campaigns>? campaigns;

  factory _$InlineResponse20015(
          [void Function(InlineResponse20015Builder)? updates]) =>
      (new InlineResponse20015Builder()..update(updates)).build();

  _$InlineResponse20015._({this.campaigns}) : super._();

  @override
  InlineResponse20015 rebuild(
          void Function(InlineResponse20015Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20015Builder toBuilder() =>
      new InlineResponse20015Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20015 && campaigns == other.campaigns;
  }

  @override
  int get hashCode {
    return $jf($jc(0, campaigns.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20015')
          ..add('campaigns', campaigns))
        .toString();
  }
}

class InlineResponse20015Builder
    implements Builder<InlineResponse20015, InlineResponse20015Builder> {
  _$InlineResponse20015? _$v;

  ListBuilder<InlineResponse20015Campaigns>? _campaigns;
  ListBuilder<InlineResponse20015Campaigns> get campaigns =>
      _$this._campaigns ??= new ListBuilder<InlineResponse20015Campaigns>();
  set campaigns(ListBuilder<InlineResponse20015Campaigns>? campaigns) =>
      _$this._campaigns = campaigns;

  InlineResponse20015Builder() {
    InlineResponse20015._defaults(this);
  }

  InlineResponse20015Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _campaigns = $v.campaigns?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20015 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20015;
  }

  @override
  void update(void Function(InlineResponse20015Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20015 build() {
    _$InlineResponse20015 _$result;
    try {
      _$result =
          _$v ?? new _$InlineResponse20015._(campaigns: _campaigns?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'campaigns';
        _campaigns?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20015', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
