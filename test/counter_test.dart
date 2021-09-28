import 'package:github_ci_dart/counter.dart';
import 'package:test/test.dart';

void main() {
  late Counter counter;

  setUpAll(() {
    counter = Counter();
  });

  test('test counter', () {
    expect(counter.add(2, 3), 5);
  });
}
