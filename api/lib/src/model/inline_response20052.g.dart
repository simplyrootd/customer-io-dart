// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20052.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20052 extends InlineResponse20052 {
  @override
  final BuiltList<int>? campaigns;
  @override
  final BuiltList<int>? sentNewsletters;
  @override
  final BuiltList<int>? draftNewsletters;

  factory _$InlineResponse20052(
          [void Function(InlineResponse20052Builder)? updates]) =>
      (new InlineResponse20052Builder()..update(updates)).build();

  _$InlineResponse20052._(
      {this.campaigns, this.sentNewsletters, this.draftNewsletters})
      : super._();

  @override
  InlineResponse20052 rebuild(
          void Function(InlineResponse20052Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20052Builder toBuilder() =>
      new InlineResponse20052Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20052 &&
        campaigns == other.campaigns &&
        sentNewsletters == other.sentNewsletters &&
        draftNewsletters == other.draftNewsletters;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, campaigns.hashCode), sentNewsletters.hashCode),
        draftNewsletters.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20052')
          ..add('campaigns', campaigns)
          ..add('sentNewsletters', sentNewsletters)
          ..add('draftNewsletters', draftNewsletters))
        .toString();
  }
}

class InlineResponse20052Builder
    implements Builder<InlineResponse20052, InlineResponse20052Builder> {
  _$InlineResponse20052? _$v;

  ListBuilder<int>? _campaigns;
  ListBuilder<int> get campaigns =>
      _$this._campaigns ??= new ListBuilder<int>();
  set campaigns(ListBuilder<int>? campaigns) => _$this._campaigns = campaigns;

  ListBuilder<int>? _sentNewsletters;
  ListBuilder<int> get sentNewsletters =>
      _$this._sentNewsletters ??= new ListBuilder<int>();
  set sentNewsletters(ListBuilder<int>? sentNewsletters) =>
      _$this._sentNewsletters = sentNewsletters;

  ListBuilder<int>? _draftNewsletters;
  ListBuilder<int> get draftNewsletters =>
      _$this._draftNewsletters ??= new ListBuilder<int>();
  set draftNewsletters(ListBuilder<int>? draftNewsletters) =>
      _$this._draftNewsletters = draftNewsletters;

  InlineResponse20052Builder() {
    InlineResponse20052._defaults(this);
  }

  InlineResponse20052Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _campaigns = $v.campaigns?.toBuilder();
      _sentNewsletters = $v.sentNewsletters?.toBuilder();
      _draftNewsletters = $v.draftNewsletters?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20052 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20052;
  }

  @override
  void update(void Function(InlineResponse20052Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20052 build() {
    _$InlineResponse20052 _$result;
    try {
      _$result = _$v ??
          new _$InlineResponse20052._(
              campaigns: _campaigns?.build(),
              sentNewsletters: _sentNewsletters?.build(),
              draftNewsletters: _draftNewsletters?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'campaigns';
        _campaigns?.build();
        _$failedField = 'sentNewsletters';
        _sentNewsletters?.build();
        _$failedField = 'draftNewsletters';
        _draftNewsletters?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20052', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
