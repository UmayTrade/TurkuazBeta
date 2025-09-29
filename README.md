# UmayTv4 - CloudStream Eklenti Deposu (Örnek)

Bu repo CloudStream için örnek eklentiler içerir. Workflow:
- `master` branch'e push yapıldığında derleme çalışır.
- Oluşan `.cs3` dosyaları ve `plugins.json` `builds` branch'ine gönderilir.

## Nasıl çalıştırılır (lokal)
1. Java 17 kurulu olsun.
2. Reponun kökünde: `cd src`
3. Eğer wrapper yoksa: `gradle wrapper --gradle-version 8.6`
4. `./gradlew createCs3 makePluginsJson`
5. Çıktılar: `src/build/outputs/*.cs3` ve `src/build/outputs/plugins.json`

## Notlar
- `createCs3` görevi jar dosyasını `lib/` içine koyar ve `meta/plugin.json` ekler.
- `makePluginsJson` derlenen `.cs3` dosyalarını tarar ve `plugins.json` oluşturur.
