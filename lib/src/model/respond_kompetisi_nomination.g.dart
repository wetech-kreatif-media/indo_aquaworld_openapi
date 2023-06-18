// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_kompetisi_nomination.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondKompetisiNomination extends RespondKompetisiNomination {
  @override
  final bool success;
  @override
  final String message;
  @override
  final BuiltList<RespondKompetisiNominationDataInner> data;

  factory _$RespondKompetisiNomination(
          [void Function(RespondKompetisiNominationBuilder)? updates]) =>
      (new RespondKompetisiNominationBuilder()..update(updates))._build();

  _$RespondKompetisiNomination._(
      {required this.success, required this.message, required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        success, r'RespondKompetisiNomination', 'success');
    BuiltValueNullFieldError.checkNotNull(
        message, r'RespondKompetisiNomination', 'message');
    BuiltValueNullFieldError.checkNotNull(
        data, r'RespondKompetisiNomination', 'data');
  }

  @override
  RespondKompetisiNomination rebuild(
          void Function(RespondKompetisiNominationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondKompetisiNominationBuilder toBuilder() =>
      new RespondKompetisiNominationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondKompetisiNomination &&
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
    return (newBuiltValueToStringHelper(r'RespondKompetisiNomination')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RespondKompetisiNominationBuilder
    implements
        Builder<RespondKompetisiNomination, RespondKompetisiNominationBuilder> {
  _$RespondKompetisiNomination? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<RespondKompetisiNominationDataInner>? _data;
  ListBuilder<RespondKompetisiNominationDataInner> get data =>
      _$this._data ??= new ListBuilder<RespondKompetisiNominationDataInner>();
  set data(ListBuilder<RespondKompetisiNominationDataInner>? data) =>
      _$this._data = data;

  RespondKompetisiNominationBuilder() {
    RespondKompetisiNomination._defaults(this);
  }

  RespondKompetisiNominationBuilder get _$this {
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
  void replace(RespondKompetisiNomination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondKompetisiNomination;
  }

  @override
  void update(void Function(RespondKompetisiNominationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondKompetisiNomination build() => _build();

  _$RespondKompetisiNomination _build() {
    _$RespondKompetisiNomination _$result;
    try {
      _$result = _$v ??
          new _$RespondKompetisiNomination._(
              success: BuiltValueNullFieldError.checkNotNull(
                  success, r'RespondKompetisiNomination', 'success'),
              message: BuiltValueNullFieldError.checkNotNull(
                  message, r'RespondKompetisiNomination', 'message'),
              data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondKompetisiNomination', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
