// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kompotisi_nomination.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KompotisiNomination extends KompotisiNomination {
  @override
  final bool success;
  @override
  final String message;
  @override
  final BuiltList<KompotisiNominationDataInner> data;

  factory _$KompotisiNomination(
          [void Function(KompotisiNominationBuilder)? updates]) =>
      (new KompotisiNominationBuilder()..update(updates))._build();

  _$KompotisiNomination._(
      {required this.success, required this.message, required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        success, r'KompotisiNomination', 'success');
    BuiltValueNullFieldError.checkNotNull(
        message, r'KompotisiNomination', 'message');
    BuiltValueNullFieldError.checkNotNull(data, r'KompotisiNomination', 'data');
  }

  @override
  KompotisiNomination rebuild(
          void Function(KompotisiNominationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KompotisiNominationBuilder toBuilder() =>
      new KompotisiNominationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KompotisiNomination &&
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
    return (newBuiltValueToStringHelper(r'KompotisiNomination')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class KompotisiNominationBuilder
    implements Builder<KompotisiNomination, KompotisiNominationBuilder> {
  _$KompotisiNomination? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<KompotisiNominationDataInner>? _data;
  ListBuilder<KompotisiNominationDataInner> get data =>
      _$this._data ??= new ListBuilder<KompotisiNominationDataInner>();
  set data(ListBuilder<KompotisiNominationDataInner>? data) =>
      _$this._data = data;

  KompotisiNominationBuilder() {
    KompotisiNomination._defaults(this);
  }

  KompotisiNominationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _message = $v.message;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KompotisiNomination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KompotisiNomination;
  }

  @override
  void update(void Function(KompotisiNominationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KompotisiNomination build() => _build();

  _$KompotisiNomination _build() {
    _$KompotisiNomination _$result;
    try {
      _$result = _$v ??
          new _$KompotisiNomination._(
              success: BuiltValueNullFieldError.checkNotNull(
                  success, r'KompotisiNomination', 'success'),
              message: BuiltValueNullFieldError.checkNotNull(
                  message, r'KompotisiNomination', 'message'),
              data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'KompotisiNomination', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
