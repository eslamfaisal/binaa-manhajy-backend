package org.binaa

import org.springframework.boot.autoconfigure.SpringBootApplication
import org.springframework.boot.runApplication
import org.springframework.web.servlet.config.annotation.EnableWebMvc

@SpringBootApplication
@EnableWebMvc
class BinaaApplication

fun main(args: Array<String>) {
    runApplication<BinaaApplication>(*args)
}
