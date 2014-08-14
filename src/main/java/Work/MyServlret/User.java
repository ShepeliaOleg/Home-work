package Work.MyServlret;

import javax.xml.bind.annotation.XmlElementWrapper;
import javax.xml.bind.annotation.XmlRootElement;
import java.util.HashMap;
import java.util.Map;

/**
 * Created by New on 14.08.14.
 */
@XmlRootElement

public class User {

    private Map <DataOfLogin, DataOfPassword> data = new HashMap<DataOfLogin, DataOfPassword>();


    public Map<DataOfLogin, DataOfPassword> getData() {
        return data;
    }

    @XmlElementWrapper
    public void setData(Map<DataOfLogin, DataOfPassword> data) {
        this.data = data;
    }
}
