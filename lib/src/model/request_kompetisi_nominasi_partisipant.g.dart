// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_kompetisi_nominasi_partisipant.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestKompetisiNominasiPartisipant
    extends RequestKompetisiNominasiPartisipant {
  @override
  final String userId;

  factory _$RequestKompetisiNominasiPartisipant(
          [void Function(RequestKompetisiNominasiPartisipantBuilder)?
              updates]) =>
      (new RequestKompetisiNominasiPartisipantBuilder()..update(updates))
          ._build();

  _$RequestKompetisiNominasiPartisipant._({required this.userId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userId, r'RequestKompetisiNominasiPartisipant', 'userId');
  }

  @override
  RequestKompetisiNominasiPartisipant rebuild(
          void Function(RequestKompetisiNominasiPartisipantBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestKompetisiNominasiPartisipantBuilder toBuilder() =>
      new RequestKompetisiNominasiPartisipantBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestKompetisiNominasiPartisipant &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestKompetisiNominasiPartisipant')
          ..add('userId', userId))
        .toString();
  }
}

class RequestKompetisiNominasiPartisipantBuilder
    implements
        Builder<RequestKompetisiNominasiPartisipant,
            RequestKompetisiNominasiPartisipantBuilder> {
  _$RequestKompetisiNominasiPartisipant? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  RequestKompetisiNominasiPartisipantBuilder() {
    RequestKompetisiNominasiPartisipant._defaults(this);
  }

  RequestKompetisiNominasiPartisipantBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestKompetisiNominasiPartisipant other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestKompetisiNominasiPartisipant;
  }

  @override
  void update(
      void Function(RequestKompetisiNominasiPartisipantBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestKompetisiNominasiPartisipant build() => _build();

  _$RequestKompetisiNominasiPartisipant _build() {
    final _$result = _$v ??
        new _$RequestKompetisiNominasiPartisipant._(
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'RequestKompetisiNominasiPartisipant', 'userId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
