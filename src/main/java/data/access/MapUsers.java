package data.access;


import model.User;

import java.time.LocalDate;
import java.util.HashMap;
import java.util.Map;


public class MapUsers {


    private static HashMap<String,User> map = new HashMap<>();



    {
        map.put("milkias", new User("milkias Ghbremariam", "romilkias@gmail.com", "milkias","123"));
        map.put("akile", new User("akile","akile@gmail.com", "akile","123"));
        map.put("tsige", new User("yonas","yonas@gmail.com","yoni","123"));
    }


    public HashMap<String , User> getMap()
    {
        return map;
    }

    public void addProduct(String s, User user){
        map.put(s,user);


    }







}
