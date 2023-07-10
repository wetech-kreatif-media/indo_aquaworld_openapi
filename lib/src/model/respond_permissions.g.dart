// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_permissions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondPermissions extends RespondPermissions {
  @override
  final String responseCode;
  @override
  final String responseMessage;
  @override
  final RespondPermissionsData? data;

  factory _$RespondPermissions(
          [void Function(RespondPermissionsBuilder)? updates]) =>
      (new RespondPermissionsBuilder()..update(updates))._build();

  _$RespondPermissions._(
      {required this.responseCode, required this.responseMessage, this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        responseCode, r'RespondPermissions', 'responseCode');
    BuiltValueNullFieldError.checkNotNull(
        responseMessage, r'RespondPermissions', 'responseMessage');
  }

  @override
  RespondPermissions rebuild(
          void Function(RespondPermissionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondPermissionsBuilder toBuilder() =>
      new RespondPermissionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondPermissions &&
        responseCode == other.responseCode &&
        responseMessage == other.responseMessage &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, responseCode.hashCode);
    _$hash = $jc(_$hash, responseMessage.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RespondPermissions')
          ..add('responseCode', responseCode)
          ..add('responseMessage', responseMessage)
          ..add('data', data))
        .toString();
  }
}

class RespondPermissionsBuilder
    implements Builder<RespondPermissions, RespondPermissionsBuilder> {
  _$RespondPermissions? _$v;

  String? _responseCode;
  String? get responseCode => _$this._responseCode;
  set responseCode(String? responseCode) => _$this._responseCode = responseCode;

  String? _responseMessage;
  String? get responseMessage => _$this._responseMessage;
  set responseMessage(String? responseMessage) =>
      _$this._responseMessage = responseMessage;

  RespondPermissionsDataBuilder? _data;
  RespondPermissionsDataBuilder get data =>
      _$this._data ??= new RespondPermissionsDataBuilder();
  set data(RespondPermissionsDataBuilder? data) => _$this._data = data;

  RespondPermissionsBuilder() {
    RespondPermissions._defaults(this);
  }

  RespondPermissionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _responseCode = $v.responseCode;
      _responseMessage = $v.responseMessage;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondPermissions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondPermissions;
  }

  @override
  void update(void Function(RespondPermissionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondPermissions build() => _build();

  _$RespondPermissions _build() {
    _$RespondPermissions _$result;
    try {
      _$result = _$v ??
          new _$RespondPermissions._(
              responseCode: BuiltValueNullFieldError.checkNotNull(
                  responseCode, r'RespondPermissions', 'responseCode'),
              responseMessage: BuiltValueNullFieldError.checkNotNull(
                  responseMessage, r'RespondPermissions', 'responseMessage'),
              data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondPermissions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
