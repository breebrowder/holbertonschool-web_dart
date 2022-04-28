Future<void> getUser() async {
  try {
    final String data = await fetchUser();
    print(data);
  } catch (err) {
    print('error caught: $err');
  }
}

Future<String> fetchUser() => Future.delayed(
      const Duration(seconds: 2),
      () => throw 'Cannot locate user',
    );