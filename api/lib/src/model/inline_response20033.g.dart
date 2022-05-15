// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20033.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20033 extends InlineResponse20033 {
  @override
  final InlineResponse20030Exports? export_;

  factory _$InlineResponse20033(
          [void Function(InlineResponse20033Builder)? updates]) =>
      (new InlineResponse20033Builder()..update(updates)).build();

  _$InlineResponse20033._({this.export_}) : super._();

  @override
  InlineResponse20033 rebuild(
          void Function(InlineResponse20033Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20033Builder toBuilder() =>
      new InlineResponse20033Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20033 && export_ == other.export_;
  }

  @override
  int get hashCode {
    return $jf($jc(0, export_.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20033')
          ..add('export_', export_))
        .toString();
  }
}

class InlineResponse20033Builder
    implements Builder<InlineResponse20033, InlineResponse20033Builder> {
  _$InlineResponse20033? _$v;

  InlineResponse20030ExportsBuilder? _export_;
  InlineResponse20030ExportsBuilder get export_ =>
      _$this._export_ ??= new InlineResponse20030ExportsBuilder();
  set export_(InlineResponse20030ExportsBuilder? export_) =>
      _$this._export_ = export_;

  InlineResponse20033Builder() {
    InlineResponse20033._defaults(this);
  }

  InlineResponse20033Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _export_ = $v.export_?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20033 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20033;
  }

  @override
  void update(void Function(InlineResponse20033Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20033 build() {
    _$InlineResponse20033 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse20033._(export_: _export_?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'export_';
        _export_?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20033', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
