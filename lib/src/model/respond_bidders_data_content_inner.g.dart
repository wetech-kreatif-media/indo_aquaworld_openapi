// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_bidders_data_content_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondBiddersDataContentInner extends RespondBiddersDataContentInner {
  @override
  final String? id;
  @override
  final String? createdBy;
  @override
  final String? updatedBy;
  @override
  final String? created;
  @override
  final String? updated;
  @override
  final num? deleted;
  @override
  final String? recordStatus;
  @override
  final RespondAuctionsDataContentInnerBiddersInnerBuyer? buyer;
  @override
  final num bidPrice;
  @override
  final String bidTime;

  factory _$RespondBiddersDataContentInner(
          [void Function(RespondBiddersDataContentInnerBuilder)? updates]) =>
      (new RespondBiddersDataContentInnerBuilder()..update(updates))._build();

  _$RespondBiddersDataContentInner._(
      {this.id,
      this.createdBy,
      this.updatedBy,
      this.created,
      this.updated,
      this.deleted,
      this.recordStatus,
      this.buyer,
      required this.bidPrice,
      required this.bidTime})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        bidPrice, r'RespondBiddersDataContentInner', 'bidPrice');
    BuiltValueNullFieldError.checkNotNull(
        bidTime, r'RespondBiddersDataContentInner', 'bidTime');
  }

  @override
  RespondBiddersDataContentInner rebuild(
          void Function(RespondBiddersDataContentInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondBiddersDataContentInnerBuilder toBuilder() =>
      new RespondBiddersDataContentInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondBiddersDataContentInner &&
        id == other.id &&
        createdBy == other.createdBy &&
        updatedBy == other.updatedBy &&
        created == other.created &&
        updated == other.updated &&
        deleted == other.deleted &&
        recordStatus == other.recordStatus &&
        buyer == other.buyer &&
        bidPrice == other.bidPrice &&
        bidTime == other.bidTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jc(_$hash, updatedBy.hashCode);
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, updated.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, recordStatus.hashCode);
    _$hash = $jc(_$hash, buyer.hashCode);
    _$hash = $jc(_$hash, bidPrice.hashCode);
    _$hash = $jc(_$hash, bidTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RespondBiddersDataContentInner')
          ..add('id', id)
          ..add('createdBy', createdBy)
          ..add('updatedBy', updatedBy)
          ..add('created', created)
          ..add('updated', updated)
          ..add('deleted', deleted)
          ..add('recordStatus', recordStatus)
          ..add('buyer', buyer)
          ..add('bidPrice', bidPrice)
          ..add('bidTime', bidTime))
        .toString();
  }
}

class RespondBiddersDataContentInnerBuilder
    implements
        Builder<RespondBiddersDataContentInner,
            RespondBiddersDataContentInnerBuilder> {
  _$RespondBiddersDataContentInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _createdBy;
  String? get createdBy => _$this._createdBy;
  set createdBy(String? createdBy) => _$this._createdBy = createdBy;

  String? _updatedBy;
  String? get updatedBy => _$this._updatedBy;
  set updatedBy(String? updatedBy) => _$this._updatedBy = updatedBy;

  String? _created;
  String? get created => _$this._created;
  set created(String? created) => _$this._created = created;

  String? _updated;
  String? get updated => _$this._updated;
  set updated(String? updated) => _$this._updated = updated;

  num? _deleted;
  num? get deleted => _$this._deleted;
  set deleted(num? deleted) => _$this._deleted = deleted;

  String? _recordStatus;
  String? get recordStatus => _$this._recordStatus;
  set recordStatus(String? recordStatus) => _$this._recordStatus = recordStatus;

  RespondAuctionsDataContentInnerBiddersInnerBuyerBuilder? _buyer;
  RespondAuctionsDataContentInnerBiddersInnerBuyerBuilder get buyer =>
      _$this._buyer ??=
          new RespondAuctionsDataContentInnerBiddersInnerBuyerBuilder();
  set buyer(RespondAuctionsDataContentInnerBiddersInnerBuyerBuilder? buyer) =>
      _$this._buyer = buyer;

  num? _bidPrice;
  num? get bidPrice => _$this._bidPrice;
  set bidPrice(num? bidPrice) => _$this._bidPrice = bidPrice;

  String? _bidTime;
  String? get bidTime => _$this._bidTime;
  set bidTime(String? bidTime) => _$this._bidTime = bidTime;

  RespondBiddersDataContentInnerBuilder() {
    RespondBiddersDataContentInner._defaults(this);
  }

  RespondBiddersDataContentInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdBy = $v.createdBy;
      _updatedBy = $v.updatedBy;
      _created = $v.created;
      _updated = $v.updated;
      _deleted = $v.deleted;
      _recordStatus = $v.recordStatus;
      _buyer = $v.buyer?.toBuilder();
      _bidPrice = $v.bidPrice;
      _bidTime = $v.bidTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondBiddersDataContentInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondBiddersDataContentInner;
  }

  @override
  void update(void Function(RespondBiddersDataContentInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondBiddersDataContentInner build() => _build();

  _$RespondBiddersDataContentInner _build() {
    _$RespondBiddersDataContentInner _$result;
    try {
      _$result = _$v ??
          new _$RespondBiddersDataContentInner._(
              id: id,
              createdBy: createdBy,
              updatedBy: updatedBy,
              created: created,
              updated: updated,
              deleted: deleted,
              recordStatus: recordStatus,
              buyer: _buyer?.build(),
              bidPrice: BuiltValueNullFieldError.checkNotNull(
                  bidPrice, r'RespondBiddersDataContentInner', 'bidPrice'),
              bidTime: BuiltValueNullFieldError.checkNotNull(
                  bidTime, r'RespondBiddersDataContentInner', 'bidTime'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'buyer';
        _buyer?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondBiddersDataContentInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
