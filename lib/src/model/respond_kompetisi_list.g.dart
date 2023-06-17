// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_kompetisi_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondKompetisiList extends RespondKompetisiList {
  @override
  final bool success;
  @override
  final String message;
  @override
  final BuiltList<RespondKompetisiListDataInner>? data;

  factory _$RespondKompetisiList(
          [void Function(RespondKompetisiListBuilder)? updates]) =>
      (new RespondKompetisiListBuilder()..update(updates))._build();

  _$RespondKompetisiList._(
      {required this.success, required this.message, this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        success, r'RespondKompetisiList', 'success');
    BuiltValueNullFieldError.checkNotNull(
        message, r'RespondKompetisiList', 'message');
  }

  @override
  RespondKompetisiList rebuild(
          void Function(RespondKompetisiListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondKompetisiListBuilder toBuilder() =>
      new RespondKompetisiListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondKompetisiList &&
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
    return (newBuiltValueToStringHelper(r'RespondKompetisiList')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RespondKompetisiListBuilder
    implements Builder<RespondKompetisiList, RespondKompetisiListBuilder> {
  _$RespondKompetisiList? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<RespondKompetisiListDataInner>? _data;
  ListBuilder<RespondKompetisiListDataInner> get data =>
      _$this._data ??= new ListBuilder<RespondKompetisiListDataInner>();
  set data(ListBuilder<RespondKompetisiListDataInner>? data) =>
      _$this._data = data;

  RespondKompetisiListBuilder() {
    RespondKompetisiList._defaults(this);
  }

  RespondKompetisiListBuilder get _$this {
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
  void replace(RespondKompetisiList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondKompetisiList;
  }

  @override
  void update(void Function(RespondKompetisiListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondKompetisiList build() => _build();

  _$RespondKompetisiList _build() {
    _$RespondKompetisiList _$result;
    try {
      _$result = _$v ??
          new _$RespondKompetisiList._(
              success: BuiltValueNullFieldError.checkNotNull(
                  success, r'RespondKompetisiList', 'success'),
              message: BuiltValueNullFieldError.checkNotNull(
                  message, r'RespondKompetisiList', 'message'),
              data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondKompetisiList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
