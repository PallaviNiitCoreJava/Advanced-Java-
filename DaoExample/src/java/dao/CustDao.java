package dao;

import java.util.ArrayList;
import model.Cust;

public interface CustDao {
    void insertCust(String username,String useremail, String usercontact);
    void deteteCust(String username);
    void updateCust(String username);
    void viewCust(String username);
    ArrayList<Cust> viewAllCust();
}
