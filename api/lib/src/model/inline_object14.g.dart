// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object14.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject14 extends InlineObject14 {
  @override
  final BuiltList<String> ids;

  factory _$InlineObject14([void Function(InlineObject14Builder)? updates]) =>
      (new InlineObject14Builder()..update(updates)).build();

  _$InlineObject14._({required this.ids}) : super._() {
    BuiltValueNullFieldError.checkNotNull(ids, 'InlineObject14', 'ids');
  }

  @override
  InlineObject14 rebuild(void Function(InlineObject14Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject14Builder toBuilder() =>
      new InlineObject14Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject14 && ids == other.ids;
  }

  @override
  int get hashCode {
    return $jf($jc(0, ids.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject14')..add('ids', ids))
        .toString();
  }
}

class InlineObject14Builder
    implements Builder<InlineObject14, InlineObject14Builder> {
  _$InlineObject14? _$v;

  ListBuilder<String>? _ids;
  ListBuilder<String> get ids => _$this._ids ??= new ListBuilder<String>();
  set ids(ListBuilder<String>? ids) => _$this._ids = ids;

  InlineObject14Builder() {
    InlineObject14._defaults(this);
  }

  InlineObject14Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ids = $v.ids.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject14 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject14;
  }

  @override
  void update(void Function(InlineObject14Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject14 build() {
    _$InlineObject14 _$result;
    try {
      _$result = _$v ?? new _$InlineObject14._(ids: ids.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ids';
        ids.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject14', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
