import 'package:github_ci_dart/counter.dart';
import 'package:test/test.dart';

void main() {
  late Counter counter;

  setUpAll(() {
    counter = Counter();
  });

  group('test counter', () {
    test('test add method', () {
      expect(counter.add(2, 3), 5);
    });

    test('test sub method', () {
      expect(counter.sub(2, 3), 5);
    });
  });
}
