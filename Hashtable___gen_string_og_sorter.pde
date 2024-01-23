/* Anvender denne kode til at hjælpe mig
 
 import java.util.Map;
 
 // Note the HashMap's "key" is a String and "value" is an Integer
 HashMap<String,Integer> hm = new HashMap<String,Integer>();
 
 // Putting key-value pairs in the HashMap
 hm.put("Ava", 1);
 hm.put("Cait", 35);
 hm.put("Casey", 36);
 
 // Using an enhanced loop to iterate over each entry
 for (Map.Entry me : hm.entrySet()) {
 print(me.getKey() + " is ");
 println(me.getValue());
 }
 
 // We can also access values by their key
 int val = hm.get("Casey");
 println("Casey is " + val);
 
 */

// Importerer den der pakke
import java.util.Map;

// Laver mit hashmap og sætter den string op som ejhg bruger
HashMap<String, Integer> bogstaver = new HashMap<String, Integer>();
String str = "";

// Genererer en tilfældig string, som kun indeholder store bogstaver.
for (int i = 0; i < 10; i++) {
  char c = char(int(random(65, 91)));
  str += c;
}

// Laver et for loop, som kører igennem str.length() antal gange
for (int i = 0; i < str.length()-1; i++) {
  // Sætter en key til hver bogstav den støder på, og prøver at lægge en til hver gang, men det virker ikke
  //  bogstaver.put(str.substring(i,i+1),bogstaver.get(str.substring(i,i+1)) + 1);
  if ( i == 0) {
    bogstaver.put(str.charAt(i), (int)str.charAt(i));
  }
}

println(str);
