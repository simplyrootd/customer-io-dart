// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20021_collections.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20021Collections extends InlineResponse20021Collections {
  @override
  final int? bytes;
  @override
  final int? createdAt;
  @override
  final int? updatedAt;
  @override
  final int? id;
  @override
  final String? name;
  @override
  final int? rows;
  @override
  final BuiltList<String>? schema;

  factory _$InlineResponse20021Collections(
          [void Function(InlineResponse20021CollectionsBuilder)? updates]) =>
      (new InlineResponse20021CollectionsBuilder()..update(updates)).build();

  _$InlineResponse20021Collections._(
      {this.bytes,
      this.createdAt,
      this.updatedAt,
      this.id,
      this.name,
      this.rows,
      this.schema})
      : super._();

  @override
  InlineResponse20021Collections rebuild(
          void Function(InlineResponse20021CollectionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20021CollectionsBuilder toBuilder() =>
      new InlineResponse20021CollectionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20021Collections &&
        bytes == other.bytes &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        id == other.id &&
        name == other.name &&
        rows == other.rows &&
        schema == other.schema;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, bytes.hashCode), createdAt.hashCode),
                        updatedAt.hashCode),
                    id.hashCode),
                name.hashCode),
            rows.hashCode),
        schema.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20021Collections')
          ..add('bytes', bytes)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('id', id)
          ..add('name', name)
          ..add('rows', rows)
          ..add('schema', schema))
        .toString();
  }
}

class InlineResponse20021CollectionsBuilder
    implements
        Builder<InlineResponse20021Collections,
            InlineResponse20021CollectionsBuilder> {
  _$InlineResponse20021Collections? _$v;

  int? _bytes;
  int? get bytes => _$this._bytes;
  set bytes(int? bytes) => _$this._bytes = bytes;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  int? _updatedAt;
  int? get updatedAt => _$this._updatedAt;
  set updatedAt(int? updatedAt) => _$this._updatedAt = updatedAt;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _rows;
  int? get rows => _$this._rows;
  set rows(int? rows) => _$this._rows = rows;

  ListBuilder<String>? _schema;
  ListBuilder<String> get schema =>
      _$this._schema ??= new ListBuilder<String>();
  set schema(ListBuilder<String>? schema) => _$this._schema = schema;

  InlineResponse20021CollectionsBuilder() {
    InlineResponse20021Collections._defaults(this);
  }

  InlineResponse20021CollectionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bytes = $v.bytes;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _id = $v.id;
      _name = $v.name;
      _rows = $v.rows;
      _schema = $v.schema?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20021Collections other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20021Collections;
  }

  @override
  void update(void Function(InlineResponse20021CollectionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20021Collections build() {
    _$InlineResponse20021Collections _$result;
    try {
      _$result = _$v ??
          new _$InlineResponse20021Collections._(
              bytes: bytes,
              createdAt: createdAt,
              updatedAt: updatedAt,
              id: id,
              name: name,
              rows: rows,
              schema: _schema?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'schema';
        _schema?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20021Collections', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
