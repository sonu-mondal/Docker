public class test{
    public static void printing_system_properties{
        System.out.println("Printing system properties");
        properties  prop=System.getProperties();
        System.out.println(prop);
    }
    public static void main(String args[]){
        System.out.println("Java program started");
        printing_system_properties();
    }
}