<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->

Day Month Picker or You can say Date Month picker

## Features

This package will help you select the month and day of the month without showing the year option to the user.

## Getting started

A basic understanding of Flutter app development.
Installation: 
Add the package dependency to your pubspec.yaml file

dependencies:
  day_month_picker: ^0.0.4

## Usage

Short and useful examples for package users.

```dart
DayMonthPicker(onChange: (DayMonth? dayMonth){
        if(dayMonth != null) {
          print("Day: ${dayMonth.day}");
          print("Month: ${dayMonth.month}");
        }
      }),
```

## Additional information

If there is a case where you don't want to show the year option to USER. This package will save your time.

Some UI examples
https://github.com/user-attachments/assets/8076557c-91a4-4e56-966a-37aa04f24544
https://github.com/user-attachments/assets/21a5001c-f7a2-4162-98eb-391f4aec8fb4

https://github.com/user-attachments/assets/2c99b8d1-3602-481b-a013-b04c88a858fc


