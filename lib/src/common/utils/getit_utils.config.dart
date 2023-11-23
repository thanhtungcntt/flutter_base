// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i8;
import 'package:flutter_base/src/common/theme/text_theme/default_text_theme.dart'
    as _i4;
import 'package:flutter_base/src/core/application/cubits/auth/auth_cubit.dart'
    as _i12;
import 'package:flutter_base/src/core/application/cubits/lang/lang_cubit.dart'
    as _i7;
import 'package:flutter_base/src/core/domain/interfaces/lang_repository_interface.dart'
    as _i5;
import 'package:flutter_base/src/core/infrastructure/datasources/remote/api/api_client.dart'
    as _i13;
import 'package:flutter_base/src/core/infrastructure/datasources/remote/api/services/auth/auth_client.dart'
    as _i9;
import 'package:flutter_base/src/core/infrastructure/repositories/lang_repository.dart'
    as _i6;
import 'package:flutter_base/src/modules/app/app_router.dart' as _i3;
import 'package:flutter_base/src/modules/auth/domain/interfaces/auth_repository_interface.dart'
    as _i10;
import 'package:flutter_base/src/modules/auth/infrastructure/repositories/auth_repository.dart'
    as _i11;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final apiModule = _$ApiModule();
    gh.singleton<_i3.AppRouter>(_i3.AppRouter());
    gh.singleton<_i4.DefaultTextTheme>(_i4.DefaultTextTheme());
    gh.lazySingleton<_i5.ILangRepository>(() => _i6.LangRepository());
    gh.singleton<_i7.LangCubit>(_i7.LangCubit(gh<_i5.ILangRepository>()));
    gh.factory<String>(
      () => apiModule.baseUrl,
      instanceName: 'baseUrl',
    );
    gh.singleton<_i8.Dio>(apiModule.dio(
      gh<String>(instanceName: 'baseUrl'),
      gh<_i5.ILangRepository>(),
    ));
    gh.factory<_i9.AuthClient>(() => _i9.AuthClient(gh<_i8.Dio>()));
    gh.lazySingleton<_i10.IAuthRepository>(
        () => _i11.AuthRepository(gh<_i9.AuthClient>()));
    gh.singleton<_i12.AuthCubit>(_i12.AuthCubit(gh<_i10.IAuthRepository>()));
    return this;
  }
}

class _$ApiModule extends _i13.ApiModule {}
