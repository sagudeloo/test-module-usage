
module "test-module" {
    source = "git::https://github.com/sagudeloo/test-module.git//azure-test-module?depth=1&ref=azure-test-module-0.0.0"  
    test_variable = "hola"
}