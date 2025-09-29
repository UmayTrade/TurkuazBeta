package com.umaytrade.plugin

/**
 * Basit örnek plugin sınıfı.
 * CloudStream ortamına göre bu sınıfın yapısını değiştirebilirsiniz.
 */
class HelloPlugin {
    fun greet(): String {
        return "Hello from UmayTv4 plugin!"
    }
}

// Eğer görsel olarak bir test isterseniz
fun main() {
    val p = HelloPlugin()
    println(p.greet())
}
