package moviefan;

public class FavoritesManager {
    final String myFavMovie = "Avatar";
    final String myFavActor = "The Rock";

    public boolean checkFavoriteMovie(String favMovie){
        return myFavMovie.equals(favMovie);
    }

    public boolean checkFavoriteActor(String favActor){
        return myFavActor.equals(favActor);
    }
}
