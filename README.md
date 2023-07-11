
# JK Validator

[![Pub Version](https://img.shields.io/pub/v/jk_validator.svg)](https://pub.dev/packages/jk_validator)
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](https://github.com/kawan97/jk_validator/blob/main/LICENSE)

JK Validator is a Dart package for data validation in Flutter applications. It provides a set of utility functions to validate various types of data, such as numbers, URLs, email addresses, and more.

## Functions
isNum , isImageUrl , isEmpty , hasLength , isNull , isNullOrBlank ,isBlank ,isNumericOnly ,isAlphabetOnly,hasCapitalletter ,isBool ,isVideo ,isImage,isAudio,isPPT,isWord ,isExcel ,isAPK,isPDF,isTxt,isChm,isVector,isHTML,isUsername,isURL,isEmail,isPhoneNumber,isDateTime,isMD5,isSHA1,isSHA256,isSSN,isBinary,isIPv4,isIPv6,isHexadecimal,isPalindrom,isOneAKind,isPassport,isCurrency,isLengthGreaterThan,isLengthGreaterOrEqual,isLengthLessThan,isLengthLessOrEqual,isLengthEqualTo,capitalize,capitalizeFirst,removeAllWhitespace , isEqual , etc.

## Installation

Add the following line to your `pubspec.yaml` file:

```yaml
dependencies:
  jk_validator: ^0.0.1
```

Then, run `flutter pub get` to fetch the package.

## Usage

Import the package in your Dart file:

```dart
import 'package:jk_validator/jk_validator.dart';
```

### Example Usage

```dart
void main() {
  String email = 'test@example.com';

  if (isEmail(email)) {
    print('Valid email!');
  } else {
    print('Invalid email!');
  }
}
```

Please refer to the [API documentation](https://pub.dev/documentation/jk_validator/latest/jk_validator/jk_validator-library.html) for a complete list of available validation functions and their usage examples.

## Features

- Validate various types of data, including numbers, URLs, email addresses, and more.
- Utility functions for validating specific data formats, such as images, audio files, and documents.
- Functions to check the length, presence, or specific properties of a value.
- Comparison functions to compare values.
- Helper functions for string manipulation, such as capitalization and whitespace removal.

## Contributing

Contributions are welcome! If you encounter any issues or have suggestions for improvement, please open an issue on the [GitHub repository](https://github.com/kawan97/jk_validator).

## License

This project is licensed under the [MIT License](https://github.com/kawan97/jk_validator/blob/main/LICENSE).

## Credits

JK Validator is developed and maintained by [kawan pshtiwan , jaza yahya](https://github.com/kawan97).

---
