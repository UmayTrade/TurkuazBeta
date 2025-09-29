// settings.gradle.kts

pluginManagement {
    repositories {
        gradlePluginPortal()
        google()
        mavenCentral()
    }
}
dependencyResolutionManagement {
    repositoriesMode.set(RepositoriesMode.FAIL_ON_PROJECT_REPOS)
    repositories {
        google()
        mavenCentral()
        maven("https://jitpack.io")
    }
}

// Proje adını UmayTV uzantısı olarak ayarlar
rootProject.name = "UmayTV-Extensions"

// UmayTV eklentisini projeye dahil et
include(":UmayTV")