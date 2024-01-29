package org.binaa

import org.springframework.boot.autoconfigure.SpringBootApplication
import org.springframework.boot.runApplication

@SpringBootApplication
class BinaaApplication

fun main(args: Array<String>) {
    runApplication<BinaaApplication>(*args)
}
