## TWRP device tree for various mt6580 based smartwatches

Kingwear makes a reference board that they use in their own products and has sold it to multiple diffrent manufacturers

List of confirmed working devices (Probably more out there):
* DIGGRO DI06

Add to `.repo/local_manifests/inharmony.xml`:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
  <project name="TeamWin/android_device_mediatek_inharmony" path="device/mediatek/inharmony" remote="github" revision="android-8.1" />
</manifest>
```

Then run `repo sync` to check it out.

To build:

```sh
. build/envsetup.sh
lunch omni_inharmony-eng
mka recoveryimage
```
