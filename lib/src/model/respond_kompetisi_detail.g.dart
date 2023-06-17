// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_kompetisi_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondKompetisiDetail extends RespondKompetisiDetail {
  @override
  final bool success;
  @override
  final String message;
  @override
  final RespondKompetisiDetailData? data;

  factory _$RespondKompetisiDetail(
          [void Function(RespondKompetisiDetailBuilder)? updates]) =>
      (new RespondKompetisiDetailBuilder()..update(updates))._build();

  _$RespondKompetisiDetail._(
      {required this.success, required this.message, this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        success, r'RespondKompetisiDetail', 'success');
    BuiltValueNullFieldError.checkNotNull(
        message, r'RespondKompetisiDetail', 'message');
  }

  @override
  RespondKompetisiDetail rebuild(
          void Function(RespondKompetisiDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondKompetisiDetailBuilder toBuilder() =>
      new RespondKompetisiDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondKompetisiDetail &&
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
    return (newBuiltValueToStringHelper(r'RespondKompetisiDetail')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RespondKompetisiDetailBuilder
    implements Builder<RespondKompetisiDetail, RespondKompetisiDetailBuilder> {
  _$RespondKompetisiDetail? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  RespondKompetisiDetailDataBuilder? _data;
  RespondKompetisiDetailDataBuilder get data =>
      _$this._data ??= new RespondKompetisiDetailDataBuilder();
  set data(RespondKompetisiDetailDataBuilder? data) => _$this._data = data;

  RespondKompetisiDetailBuilder() {
    RespondKompetisiDetail._defaults(this);
  }

  RespondKompetisiDetailBuilder get _$this {
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
  void replace(RespondKompetisiDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondKompetisiDetail;
  }

  @override
  void update(void Function(RespondKompetisiDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondKompetisiDetail build() => _build();

  _$RespondKompetisiDetail _build() {
    _$RespondKompetisiDetail _$result;
    try {
      _$result = _$v ??
          new _$RespondKompetisiDetail._(
              success: BuiltValueNullFieldError.checkNotNull(
                  success, r'RespondKompetisiDetail', 'success'),
              message: BuiltValueNullFieldError.checkNotNull(
                  message, r'RespondKompetisiDetail', 'message'),
              data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondKompetisiDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
