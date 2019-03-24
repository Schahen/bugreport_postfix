package shagen.bugreport.generated_postfix.someClass

import shagen.bugreport.generated_postfix.channels.ParentClass

class SomeClass : ParentClass<String> {
    override fun ping(message: String) {
        println(message)
    }
}