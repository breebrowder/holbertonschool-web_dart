import '2-main.dart';

Future<void> getUser() async {
  try {
    print(await fetchUser());
  } catch (err) {
    print('error caught: $err');
  }
}


Future<String> fetchUser() => Future.delayed(
      const Duration(seconds: 2),
      () => throw 'Cannot locate user',
    );