package util;

import data.access.MapUsers;
import model.User;

import java.util.HashMap;
import java.util.Map;


public class UserUtil {


    public static boolean setUser(String s, User user) {


        MapUsers t = new MapUsers();
        HashMap<String,User> list=t.getMap();
        if(list.get(s) != null){
            return false;
        }
    else {
            t.addProduct(s, user);
            return true;
        }

    }



    public static Boolean isExistUserName(String s) {



        MapUsers t = new MapUsers();
        HashMap<String,User> list=t.getMap();

        if(list.get(s)!=null){
            return true;

        }
        return false;
    }

    public static Boolean isExistEmail(String email) {

        MapUsers t = new MapUsers();
        HashMap<String, User> list = t.getMap();

        for (Map.Entry<String,User>l:t.getMap().entrySet()) {
            if (l.getValue().getEmail().equals(email)){
                return true;


            }
        }
        return false;
    }
}
