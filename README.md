## Introduction
A wrapper of the ESP Rainmaker REST API for client-cloud communication.

## Usage

A simple usage example:

```dart
import 'package:esp_rainmaker/esp_rainmaker.dart';

Future<void> main() async {
  final user = User();

  //Create new user
  await user.createUser('email@email.com', 'password12345');

  //Login and extend session
  final login = await user.login('email@email.com', 'password12345');
  await user.extendSession('email@email.com', login.refreshToken);

  //Add node mapping and check status
  final nodeAssociation = NodeAssociation(login.accessToken);
  final reqId = await nodeAssociation.addNodeMapping('nodeid1234', 'very_secret_key');
  await nodeAssociation.getMappingStatus(reqId);
}
```

## Features and bugs

Please file feature requests and bugs at the [issue tracker][tracker].

[tracker]: https://github.com/chmoore889/esp_rainmaker/issues
