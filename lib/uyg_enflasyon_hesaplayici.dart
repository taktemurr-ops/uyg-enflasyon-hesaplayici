/// Enflasyon Hesaplayıcı · Inflation Calculator (TR)
///
/// Paranın yıllar içindeki değeri (TÜFE). Finans ve Hesaplama merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (finans_motoru), çatı studio_core/apps.
library;

import 'package:finans_motoru/finans_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String enflasyonHesaplayiciId = 'uyg-enflasyon-hesaplayici';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool enflasyonHesaplayiciTool = finansTool(enflasyonHesaplayiciId);
