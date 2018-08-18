package SessionExp;

public class UserDet {


    String user;
    String add;
    String contact;

    public String getUser() {
        return user;
    }

    public void setUser(String user) {
        this.user = user;
    }

    public String getAdd() {
        return add;
    }

    public void setAdd(String add) {
        this.add = add;
    }

    public String getContact() {
        return contact;
    }

    public void setContact(String contact) {
        this.contact = contact;
    }
    
}

//
//interface UserDetailsDAO
//{
//    void insertUserDet(String un,String ad,String co);
//    void updateUserDet();
//    void deleteUserDet();
//    void viewUserDet();
//}
//
//
//class UserDetailsDAOImpl implements UserDetailsDAO
//{
//
//    UserDet ud;
//    @Override
//    public void insertUserDet(String un,String ad,String co) {
//       
//        ud.setUser(un);
//        ud.setAdd(ad);
//        ud.setContact(co);
//        
//    }
//
//    @Override
//    public void updateUserDet() {
//    }
//
//    @Override
//    public void deleteUserDet() {
//    }
//
//    @Override
//    public void viewUserDet() {
//    }
//
//   
//    
//}