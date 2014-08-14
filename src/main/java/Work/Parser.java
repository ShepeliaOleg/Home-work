package Work;

import javax.xml.bind.JAXBException;
import java.io.File;

/**
 * Created by New on 14.08.14.
 */
public interface Parser {

    Object getObject (File file, Class c) throws JAXBException;
    void saveObject (File file, Object o) throws JAXBException;
}
