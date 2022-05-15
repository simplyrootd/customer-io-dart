// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'newsletter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Newsletter extends Newsletter {
  @override
  final String? customerId;
  @override
  final String deliveryId;
  @override
  final int newsletterId;
  @override
  final int? contentId;
  @override
  final CustomerDataIdentifiers identifiers;

  factory _$Newsletter([void Function(NewsletterBuilder)? updates]) =>
      (new NewsletterBuilder()..update(updates)).build();

  _$Newsletter._(
      {this.customerId,
      required this.deliveryId,
      required this.newsletterId,
      this.contentId,
      required this.identifiers})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        deliveryId, 'Newsletter', 'deliveryId');
    BuiltValueNullFieldError.checkNotNull(
        newsletterId, 'Newsletter', 'newsletterId');
    BuiltValueNullFieldError.checkNotNull(
        identifiers, 'Newsletter', 'identifiers');
  }

  @override
  Newsletter rebuild(void Function(NewsletterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NewsletterBuilder toBuilder() => new NewsletterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Newsletter &&
        customerId == other.customerId &&
        deliveryId == other.deliveryId &&
        newsletterId == other.newsletterId &&
        contentId == other.contentId &&
        identifiers == other.identifiers;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, customerId.hashCode), deliveryId.hashCode),
                newsletterId.hashCode),
            contentId.hashCode),
        identifiers.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Newsletter')
          ..add('customerId', customerId)
          ..add('deliveryId', deliveryId)
          ..add('newsletterId', newsletterId)
          ..add('contentId', contentId)
          ..add('identifiers', identifiers))
        .toString();
  }
}

class NewsletterBuilder implements Builder<Newsletter, NewsletterBuilder> {
  _$Newsletter? _$v;

  String? _customerId;
  String? get customerId => _$this._customerId;
  set customerId(String? customerId) => _$this._customerId = customerId;

  String? _deliveryId;
  String? get deliveryId => _$this._deliveryId;
  set deliveryId(String? deliveryId) => _$this._deliveryId = deliveryId;

  int? _newsletterId;
  int? get newsletterId => _$this._newsletterId;
  set newsletterId(int? newsletterId) => _$this._newsletterId = newsletterId;

  int? _contentId;
  int? get contentId => _$this._contentId;
  set contentId(int? contentId) => _$this._contentId = contentId;

  CustomerDataIdentifiersBuilder? _identifiers;
  CustomerDataIdentifiersBuilder get identifiers =>
      _$this._identifiers ??= new CustomerDataIdentifiersBuilder();
  set identifiers(CustomerDataIdentifiersBuilder? identifiers) =>
      _$this._identifiers = identifiers;

  NewsletterBuilder() {
    Newsletter._defaults(this);
  }

  NewsletterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customerId = $v.customerId;
      _deliveryId = $v.deliveryId;
      _newsletterId = $v.newsletterId;
      _contentId = $v.contentId;
      _identifiers = $v.identifiers.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Newsletter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Newsletter;
  }

  @override
  void update(void Function(NewsletterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Newsletter build() {
    _$Newsletter _$result;
    try {
      _$result = _$v ??
          new _$Newsletter._(
              customerId: customerId,
              deliveryId: BuiltValueNullFieldError.checkNotNull(
                  deliveryId, 'Newsletter', 'deliveryId'),
              newsletterId: BuiltValueNullFieldError.checkNotNull(
                  newsletterId, 'Newsletter', 'newsletterId'),
              contentId: contentId,
              identifiers: identifiers.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'identifiers';
        identifiers.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Newsletter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
