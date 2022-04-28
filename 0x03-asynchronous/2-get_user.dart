import '2-main.dart';

Future<void> getUser() async {
  try {
    var data = await fetchUser();
    print(data);
  } catch (err) {
    print('error caught: $err');
  }
}

Future<String> fetchUser() => Future.delayed(
      const Duration(seconds: 2),
      () => throw 'Cannot locate user',
    );