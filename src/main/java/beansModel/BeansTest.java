package beansModel;

import java.util.ArrayList;

public class BeansTest {
    public static void main(String[] args) {
        Album astroworld = new Album("travis scott", "Astroworld", "Give me the Loot!");
        Album topimpabutterfly = new Album("kendrick lamar", "To Pimp a Butterfly", "Loving you is complicated");
        Album NostolgiaUltra = new Album("Frank Ocean", "Nostalgia Ultra", "Novacane, Baby I want you!");
        Album DawnFM = new Album("The Weeknd", "Dawn FM", "Out of time");

        Author Martian = new Author("Martian Luther King");
        Author Neil = new Author("Neil Armstrong");
        Author Franklin = new Author("Franklin D. Roosevelt");


        Quote MartianLutherKing = new Quote(Martian, "I had a dream.");
        Quote NeilArmstrong = new Quote(Neil,"That's one small step for a man, a giant leap for mankind" );
        Quote FranklinDRoosevelt = new Quote(Franklin, "The only thing we have to fear is fear itself.");


        ArrayList<Album>  albums = new ArrayList<>();
        albums.add(astroworld);
        albums.add(NostolgiaUltra);
        albums.add(DawnFM);
        albums.add(topimpabutterfly);

        ArrayList<Quote> quotes = new ArrayList<>();

        quotes.add(FranklinDRoosevelt);
        quotes.add(MartianLutherKing);
        quotes.add(NeilArmstrong);
        for (Quote quote : quotes) {
            System.out.println(quote.getQuote());
        }


        for (Album album : albums) {
            System.out.println(album);
        }

    }
}
