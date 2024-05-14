package com.example.app_yandex_map

import io.flutter.embedding.android.FlutterActivity

class MainActivity: FlutterActivity(
    
)

import android.app.Application

import com.yandex.mapkit.MapKitFactory

class MainApplication: Application() {
  override fun onCreate() {
    super.onCreate()
    //MapKitFactory.setLocale("YOUR_LOCALE") // Your preferred language. Not required, defaults to system language
    MapKitFactory.setApiKey("db1d2ed8-f002-436d-84d7-41430e3620cf") // Your generated API key
  }
}