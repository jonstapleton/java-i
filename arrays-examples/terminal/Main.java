public class Main {
    public static void main(String[] args) {
        Console c = new Console();
        
        // arrays for translator
        String[] englishWords = {
            "red",
            "blue",
            "green",
            "yellow"
        };

        String[] spanishWords ={
            "rojo",
            "azul",
            "verde",
            "amarillo"
        };

        c.println("Type a color in english");
        String a = c.readLine("");
        int address = -1;
        for(int i=0;i<englishWords.length;i++) {
            if(a.equals(englishWords[i])) {
                address = i;
            }
        }
        c.println(spanishWords[address])
    }
}