//import getResourceAsString from MunitTools
//import MunitTools::getResourceAsString this is not a right syntax
//import getResourceAsString from MunitTools

// if line no 3 is used to import the MunitTools dwl file (Module) then line 8 to use
//var mockPost = readUrl('classpath://file/mockPost.dwl') reading dw file not actual file
//var foo = "N123"
//var csvFile = getResourceAsString('file/TestBatch.csv')
//you can directly import the module from diffrent jars like this

var csvFile = MunitTools::getResourceAsString('file/TestBatch.csv')

//testdw::mockOutln::csvFile