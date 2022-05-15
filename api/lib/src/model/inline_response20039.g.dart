// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20039.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20039 extends InlineResponse20039 {
  @override
  final InlineResponse20038Newsletters? newsletter;

  factory _$InlineResponse20039(
          [void Function(InlineResponse20039Builder)? updates]) =>
      (new InlineResponse20039Builder()..update(updates)).build();

  _$InlineResponse20039._({this.newsletter}) : super._();

  @override
  InlineResponse20039 rebuild(
          void Function(InlineResponse20039Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20039Builder toBuilder() =>
      new InlineResponse20039Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20039 && newsletter == other.newsletter;
  }

  @override
  int get hashCode {
    return $jf($jc(0, newsletter.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20039')
          ..add('newsletter', newsletter))
        .toString();
  }
}

class InlineResponse20039Builder
    implements Builder<InlineResponse20039, InlineResponse20039Builder> {
  _$InlineResponse20039? _$v;

  InlineResponse20038NewslettersBuilder? _newsletter;
  InlineResponse20038NewslettersBuilder get newsletter =>
      _$this._newsletter ??= new InlineResponse20038NewslettersBuilder();
  set newsletter(InlineResponse20038NewslettersBuilder? newsletter) =>
      _$this._newsletter = newsletter;

  InlineResponse20039Builder() {
    InlineResponse20039._defaults(this);
  }

  InlineResponse20039Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _newsletter = $v.newsletter?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20039 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20039;
  }

  @override
  void update(void Function(InlineResponse20039Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20039 build() {
    _$InlineResponse20039 _$result;
    try {
      _$result =
          _$v ?? new _$InlineResponse20039._(newsletter: _newsletter?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'newsletter';
        _newsletter?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20039', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
