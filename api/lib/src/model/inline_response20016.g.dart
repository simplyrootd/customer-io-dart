// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20016.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20016 extends InlineResponse20016 {
  @override
  final InlineResponse20015Campaigns? campaign;

  factory _$InlineResponse20016(
          [void Function(InlineResponse20016Builder)? updates]) =>
      (new InlineResponse20016Builder()..update(updates)).build();

  _$InlineResponse20016._({this.campaign}) : super._();

  @override
  InlineResponse20016 rebuild(
          void Function(InlineResponse20016Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20016Builder toBuilder() =>
      new InlineResponse20016Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20016 && campaign == other.campaign;
  }

  @override
  int get hashCode {
    return $jf($jc(0, campaign.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20016')
          ..add('campaign', campaign))
        .toString();
  }
}

class InlineResponse20016Builder
    implements Builder<InlineResponse20016, InlineResponse20016Builder> {
  _$InlineResponse20016? _$v;

  InlineResponse20015CampaignsBuilder? _campaign;
  InlineResponse20015CampaignsBuilder get campaign =>
      _$this._campaign ??= new InlineResponse20015CampaignsBuilder();
  set campaign(InlineResponse20015CampaignsBuilder? campaign) =>
      _$this._campaign = campaign;

  InlineResponse20016Builder() {
    InlineResponse20016._defaults(this);
  }

  InlineResponse20016Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _campaign = $v.campaign?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20016 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20016;
  }

  @override
  void update(void Function(InlineResponse20016Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20016 build() {
    _$InlineResponse20016 _$result;
    try {
      _$result =
          _$v ?? new _$InlineResponse20016._(campaign: _campaign?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'campaign';
        _campaign?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20016', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
