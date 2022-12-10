package syntax;

/**
 *
 * @author Acer
 */
public class judulpage extends abstract_title{
    @Override
    public String judulc(){
        return"CREATE PAGE";
    }
    @Override
    public String judulu(){
        return"UPDATE PAGE";
    }
    @Override
    public String juduld(){
        return"DELETE PAGE";
    }
}