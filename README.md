# weather

A weather Flutter project.

# Инструкция

Для запуска приложения необходимо иметь на утройстве:

- flutter
- Android emulator
- Android выше 11 версии

Также необходимо подключение к инетрнету

### Все необходимые зависимости находятся в файле [pubspec.yaml](pubspec.yaml) они будут установлены при выполнении команды `flutter pub get`
- flutter sdk: ">=2.19.4 <3.0.0"
- http: ^0.13.4
- intl: ^0.17.0
- modal_bottom_sheet: ^3.0.0-pre
- firebase_core: ^2.8.0
- firebase_auth: ^4.3.0
- flutter_map: ^3.0.0
- latlong2: ^0.8.1

Необходимо перейти в директорию проекта и выполнить следующие команды в терминале:

```zsh
flutter pub get
```

Запустить Android emulator

```zsh
flutter run
```

### Запуск приложения с помощью apk-файла на Android emulator

Необходимо скачать [apk-файл](apk/app-release.apk) и запустить Android emulator

```zsh
adb install apk/app-release.apk
```

## AUTH
Можно войти в аккаунт с введя следующие данные:

`login: test@gmail.com`

`password: test123`

Либо нажать на надписать `Register now`, чтобы создать новый аккаунт