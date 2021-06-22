

package Persistencia;

import Logica.Clientes;
import java.util.logging.Level;
import java.util.logging.Logger;


public class ControladoraPersistencia {
    
    ClientesJpaController cliJPA = new ClientesJpaController();
    
    public void crearCliente(Clientes cli){
        
        try {
            cliJPA.create(cli);
        } catch (Exception ex) {
            Logger.getLogger(ControladoraPersistencia.class.getName()).log(Level.SEVERE, null, ex);
        }
        
    }
}
