// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kompetisi_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KompetisiDetail extends KompetisiDetail {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final KompetisiDetailData? data;

  factory _$KompetisiDetail([void Function(KompetisiDetailBuilder)? updates]) =>
      (new KompetisiDetailBuilder()..update(updates))._build();

  _$KompetisiDetail._({this.success, this.message, this.data}) : super._();

  @override
  KompetisiDetail rebuild(void Function(KompetisiDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KompetisiDetailBuilder toBuilder() =>
      new KompetisiDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KompetisiDetail &&
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
    return (newBuiltValueToStringHelper(r'KompetisiDetail')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class KompetisiDetailBuilder
    implements Builder<KompetisiDetail, KompetisiDetailBuilder> {
  _$KompetisiDetail? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  KompetisiDetailDataBuilder? _data;
  KompetisiDetailDataBuilder get data =>
      _$this._data ??= new KompetisiDetailDataBuilder();
  set data(KompetisiDetailDataBuilder? data) => _$this._data = data;

  KompetisiDetailBuilder() {
    KompetisiDetail._defaults(this);
  }

  KompetisiDetailBuilder get _$this {
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
  void replace(KompetisiDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KompetisiDetail;
  }

  @override
  void update(void Function(KompetisiDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KompetisiDetail build() => _build();

  _$KompetisiDetail _build() {
    _$KompetisiDetail _$result;
    try {
      _$result = _$v ??
          new _$KompetisiDetail._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'KompetisiDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
