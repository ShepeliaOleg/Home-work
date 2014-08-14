package Work.MyServlret;

import Work.paser.JaxbParser;

import javax.xml.bind.JAXBException;
import java.io.File;
import java.util.HashMap;

/**
 * Created by New on 13.08.14.
 */
public class Main {

    public static void main (String [] a) throws JAXBException {

        HashMap <DataOfLogin, DataOfPassword> map = new HashMap<DataOfLogin, DataOfPassword>();

        DataOfLogin login = new DataOfLogin();
        DataOfPassword password = new DataOfPassword();
        DataOfLogin login1 = new DataOfLogin();
        DataOfPassword password1 = new DataOfPassword();

        login.setLogin("loginTest1");
        password.setPassword("passwordTest1");

        login1.setLogin("log2");
        password1.setPassword("pass2");

        map.put(login, password);
        map.put(login1,password1);

        User userTwo = new User();
        userTwo.setData(map);


        File file = new File ("src/test.xml");

        JaxbParser jaxbParser = new JaxbParser();
        jaxbParser.saveObject(file, userTwo);

    }
}
