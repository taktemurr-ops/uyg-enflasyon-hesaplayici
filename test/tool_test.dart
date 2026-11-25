import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_enflasyon_hesaplayici/uyg_enflasyon_hesaplayici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(enflasyonHesaplayiciTool.id, enflasyonHesaplayiciId);
    expect(enflasyonHesaplayiciTool.title.length, 33);
    expect(enflasyonHesaplayiciTool.tagline.length, 33);
  });
}
