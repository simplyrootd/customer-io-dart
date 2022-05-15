// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20022.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20022 extends InlineResponse20022 {
  @override
  final InlineResponse20021Collections? collection;

  factory _$InlineResponse20022(
          [void Function(InlineResponse20022Builder)? updates]) =>
      (new InlineResponse20022Builder()..update(updates)).build();

  _$InlineResponse20022._({this.collection}) : super._();

  @override
  InlineResponse20022 rebuild(
          void Function(InlineResponse20022Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20022Builder toBuilder() =>
      new InlineResponse20022Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20022 && collection == other.collection;
  }

  @override
  int get hashCode {
    return $jf($jc(0, collection.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20022')
          ..add('collection', collection))
        .toString();
  }
}

class InlineResponse20022Builder
    implements Builder<InlineResponse20022, InlineResponse20022Builder> {
  _$InlineResponse20022? _$v;

  InlineResponse20021CollectionsBuilder? _collection;
  InlineResponse20021CollectionsBuilder get collection =>
      _$this._collection ??= new InlineResponse20021CollectionsBuilder();
  set collection(InlineResponse20021CollectionsBuilder? collection) =>
      _$this._collection = collection;

  InlineResponse20022Builder() {
    InlineResponse20022._defaults(this);
  }

  InlineResponse20022Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _collection = $v.collection?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20022 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20022;
  }

  @override
  void update(void Function(InlineResponse20022Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20022 build() {
    _$InlineResponse20022 _$result;
    try {
      _$result =
          _$v ?? new _$InlineResponse20022._(collection: _collection?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'collection';
        _collection?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20022', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
