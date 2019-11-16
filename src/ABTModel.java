import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Random;


public class ABTModel {
    private String[] allUrls;

    public ABTModel() {
        allUrls = new String[] {"https://www.google.com/", "https://www.microsoft.com/en-us/", "https://www.amazon.com/",
                "https://www.apple.com/"};
    }

    public String getRandomUrl() {
        Random random = new Random();
        int randIdx = random.nextInt(4);
        System.out.println(randIdx);
        return allUrls[randIdx];
    }

}
