// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kompetisi_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KompetisiList extends KompetisiList {
  @override
  final bool success;
  @override
  final String message;
  @override
  final BuiltList<KompetisiListDataInner>? data;

  factory _$KompetisiList([void Function(KompetisiListBuilder)? updates]) =>
      (new KompetisiListBuilder()..update(updates))._build();

  _$KompetisiList._({required this.success, required this.message, this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(success, r'KompetisiList', 'success');
    BuiltValueNullFieldError.checkNotNull(message, r'KompetisiList', 'message');
  }

  @override
  KompetisiList rebuild(void Function(KompetisiListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KompetisiListBuilder toBuilder() => new KompetisiListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KompetisiList &&
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
    return (newBuiltValueToStringHelper(r'KompetisiList')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class KompetisiListBuilder
    implements Builder<KompetisiList, KompetisiListBuilder> {
  _$KompetisiList? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<KompetisiListDataInner>? _data;
  ListBuilder<KompetisiListDataInner> get data =>
      _$this._data ??= new ListBuilder<KompetisiListDataInner>();
  set data(ListBuilder<KompetisiListDataInner>? data) => _$this._data = data;

  KompetisiListBuilder() {
    KompetisiList._defaults(this);
  }

  KompetisiListBuilder get _$this {
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
  void replace(KompetisiList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KompetisiList;
  }

  @override
  void update(void Function(KompetisiListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KompetisiList build() => _build();

  _$KompetisiList _build() {
    _$KompetisiList _$result;
    try {
      _$result = _$v ??
          new _$KompetisiList._(
              success: BuiltValueNullFieldError.checkNotNull(
                  success, r'KompetisiList', 'success'),
              message: BuiltValueNullFieldError.checkNotNull(
                  message, r'KompetisiList', 'message'),
              data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'KompetisiList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
