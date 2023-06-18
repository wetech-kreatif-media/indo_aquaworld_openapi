// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_kompetisi_nomination_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondKompetisiNominationList extends RespondKompetisiNominationList {
  @override
  final bool success;
  @override
  final String message;
  @override
  final BuiltList<RespondKompetisiNominationListDataInner> data;

  factory _$RespondKompetisiNominationList(
          [void Function(RespondKompetisiNominationListBuilder)? updates]) =>
      (new RespondKompetisiNominationListBuilder()..update(updates))._build();

  _$RespondKompetisiNominationList._(
      {required this.success, required this.message, required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        success, r'RespondKompetisiNominationList', 'success');
    BuiltValueNullFieldError.checkNotNull(
        message, r'RespondKompetisiNominationList', 'message');
    BuiltValueNullFieldError.checkNotNull(
        data, r'RespondKompetisiNominationList', 'data');
  }

  @override
  RespondKompetisiNominationList rebuild(
          void Function(RespondKompetisiNominationListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondKompetisiNominationListBuilder toBuilder() =>
      new RespondKompetisiNominationListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondKompetisiNominationList &&
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
    return (newBuiltValueToStringHelper(r'RespondKompetisiNominationList')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RespondKompetisiNominationListBuilder
    implements
        Builder<RespondKompetisiNominationList,
            RespondKompetisiNominationListBuilder> {
  _$RespondKompetisiNominationList? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<RespondKompetisiNominationListDataInner>? _data;
  ListBuilder<RespondKompetisiNominationListDataInner> get data =>
      _$this._data ??=
          new ListBuilder<RespondKompetisiNominationListDataInner>();
  set data(ListBuilder<RespondKompetisiNominationListDataInner>? data) =>
      _$this._data = data;

  RespondKompetisiNominationListBuilder() {
    RespondKompetisiNominationList._defaults(this);
  }

  RespondKompetisiNominationListBuilder get _$this {
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
  void replace(RespondKompetisiNominationList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondKompetisiNominationList;
  }

  @override
  void update(void Function(RespondKompetisiNominationListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondKompetisiNominationList build() => _build();

  _$RespondKompetisiNominationList _build() {
    _$RespondKompetisiNominationList _$result;
    try {
      _$result = _$v ??
          new _$RespondKompetisiNominationList._(
              success: BuiltValueNullFieldError.checkNotNull(
                  success, r'RespondKompetisiNominationList', 'success'),
              message: BuiltValueNullFieldError.checkNotNull(
                  message, r'RespondKompetisiNominationList', 'message'),
              data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondKompetisiNominationList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
