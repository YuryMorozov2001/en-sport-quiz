# en_sport_quiz

to run the check on the emulator, you need to change the check line in the `checker_bloc.dart` file

from 
```dart
if ((await EmuCheckerService.checkIsEmu())) {...}
```
 to 
 ```dart
if (!(await EmuCheckerService.checkIsEmu())) {...}
 ```
  