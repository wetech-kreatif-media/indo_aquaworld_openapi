// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_kompetisi_nomination_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondKompetisiNominationDetail
    extends RespondKompetisiNominationDetail {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final RespondKompetisiNominationDetailData? data;

  factory _$RespondKompetisiNominationDetail(
          [void Function(RespondKompetisiNominationDetailBuilder)? updates]) =>
      (new RespondKompetisiNominationDetailBuilder()..update(updates))._build();

  _$RespondKompetisiNominationDetail._({this.success, this.message, this.data})
      : super._();

  @override
  RespondKompetisiNominationDetail rebuild(
          void Function(RespondKompetisiNominationDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondKompetisiNominationDetailBuilder toBuilder() =>
      new RespondKompetisiNominationDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondKompetisiNominationDetail &&
        success == other.success &&
        message == other.message &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RespondKompetisiNominationDetail')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RespondKompetisiNominationDetailBuilder
    implements
        Builder<RespondKompetisiNominationDetail,
            RespondKompetisiNominationDetailBuilder> {
  _$RespondKompetisiNominationDetail? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  RespondKompetisiNominationDetailDataBuilder? _data;
  RespondKompetisiNominationDetailDataBuilder get data =>
      _$this._data ??= new RespondKompetisiNominationDetailDataBuilder();
  set data(RespondKompetisiNominationDetailDataBuilder? data) =>
      _$this._data = data;

  RespondKompetisiNominationDetailBuilder() {
    RespondKompetisiNominationDetail._defaults(this);
  }

  RespondKompetisiNominationDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _message = $v.message;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondKompetisiNominationDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondKompetisiNominationDetail;
  }

  @override
  void update(void Function(RespondKompetisiNominationDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondKompetisiNominationDetail build() => _build();

  _$RespondKompetisiNominationDetail _build() {
    _$RespondKompetisiNominationDetail _$result;
    try {
      _$result = _$v ??
          new _$RespondKompetisiNominationDetail._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondKompetisiNominationDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
