// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'newsletter_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NewsletterObject extends NewsletterObject {
  @override
  final int? id;
  @override
  final String? deduplicateId;
  @override
  final String? name;
  @override
  final String? subject;
  @override
  final int? created;
  @override
  final int? updated;
  @override
  final int? sentAt;
  @override
  final BuiltList<int>? recipientSegmentIds;
  @override
  final BuiltList<int>? msgTemplateIds;
  @override
  final BuiltList<int>? contentIds;
  @override
  final BuiltList<String>? tags;

  factory _$NewsletterObject(
          [void Function(NewsletterObjectBuilder)? updates]) =>
      (new NewsletterObjectBuilder()..update(updates)).build();

  _$NewsletterObject._(
      {this.id,
      this.deduplicateId,
      this.name,
      this.subject,
      this.created,
      this.updated,
      this.sentAt,
      this.recipientSegmentIds,
      this.msgTemplateIds,
      this.contentIds,
      this.tags})
      : super._();

  @override
  NewsletterObject rebuild(void Function(NewsletterObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NewsletterObjectBuilder toBuilder() =>
      new NewsletterObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NewsletterObject &&
        id == other.id &&
        deduplicateId == other.deduplicateId &&
        name == other.name &&
        subject == other.subject &&
        created == other.created &&
        updated == other.updated &&
        sentAt == other.sentAt &&
        recipientSegmentIds == other.recipientSegmentIds &&
        msgTemplateIds == other.msgTemplateIds &&
        contentIds == other.contentIds &&
        tags == other.tags;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc($jc(0, id.hashCode),
                                            deduplicateId.hashCode),
                                        name.hashCode),
                                    subject.hashCode),
                                created.hashCode),
                            updated.hashCode),
                        sentAt.hashCode),
                    recipientSegmentIds.hashCode),
                msgTemplateIds.hashCode),
            contentIds.hashCode),
        tags.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NewsletterObject')
          ..add('id', id)
          ..add('deduplicateId', deduplicateId)
          ..add('name', name)
          ..add('subject', subject)
          ..add('created', created)
          ..add('updated', updated)
          ..add('sentAt', sentAt)
          ..add('recipientSegmentIds', recipientSegmentIds)
          ..add('msgTemplateIds', msgTemplateIds)
          ..add('contentIds', contentIds)
          ..add('tags', tags))
        .toString();
  }
}

class NewsletterObjectBuilder
    implements Builder<NewsletterObject, NewsletterObjectBuilder> {
  _$NewsletterObject? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _deduplicateId;
  String? get deduplicateId => _$this._deduplicateId;
  set deduplicateId(String? deduplicateId) =>
      _$this._deduplicateId = deduplicateId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _subject;
  String? get subject => _$this._subject;
  set subject(String? subject) => _$this._subject = subject;

  int? _created;
  int? get created => _$this._created;
  set created(int? created) => _$this._created = created;

  int? _updated;
  int? get updated => _$this._updated;
  set updated(int? updated) => _$this._updated = updated;

  int? _sentAt;
  int? get sentAt => _$this._sentAt;
  set sentAt(int? sentAt) => _$this._sentAt = sentAt;

  ListBuilder<int>? _recipientSegmentIds;
  ListBuilder<int> get recipientSegmentIds =>
      _$this._recipientSegmentIds ??= new ListBuilder<int>();
  set recipientSegmentIds(ListBuilder<int>? recipientSegmentIds) =>
      _$this._recipientSegmentIds = recipientSegmentIds;

  ListBuilder<int>? _msgTemplateIds;
  ListBuilder<int> get msgTemplateIds =>
      _$this._msgTemplateIds ??= new ListBuilder<int>();
  set msgTemplateIds(ListBuilder<int>? msgTemplateIds) =>
      _$this._msgTemplateIds = msgTemplateIds;

  ListBuilder<int>? _contentIds;
  ListBuilder<int> get contentIds =>
      _$this._contentIds ??= new ListBuilder<int>();
  set contentIds(ListBuilder<int>? contentIds) =>
      _$this._contentIds = contentIds;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  NewsletterObjectBuilder() {
    NewsletterObject._defaults(this);
  }

  NewsletterObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _deduplicateId = $v.deduplicateId;
      _name = $v.name;
      _subject = $v.subject;
      _created = $v.created;
      _updated = $v.updated;
      _sentAt = $v.sentAt;
      _recipientSegmentIds = $v.recipientSegmentIds?.toBuilder();
      _msgTemplateIds = $v.msgTemplateIds?.toBuilder();
      _contentIds = $v.contentIds?.toBuilder();
      _tags = $v.tags?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NewsletterObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NewsletterObject;
  }

  @override
  void update(void Function(NewsletterObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$NewsletterObject build() {
    _$NewsletterObject _$result;
    try {
      _$result = _$v ??
          new _$NewsletterObject._(
              id: id,
              deduplicateId: deduplicateId,
              name: name,
              subject: subject,
              created: created,
              updated: updated,
              sentAt: sentAt,
              recipientSegmentIds: _recipientSegmentIds?.build(),
              msgTemplateIds: _msgTemplateIds?.build(),
              contentIds: _contentIds?.build(),
              tags: _tags?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'recipientSegmentIds';
        _recipientSegmentIds?.build();
        _$failedField = 'msgTemplateIds';
        _msgTemplateIds?.build();
        _$failedField = 'contentIds';
        _contentIds?.build();
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'NewsletterObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
