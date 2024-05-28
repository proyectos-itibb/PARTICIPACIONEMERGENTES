
package com.emergentes.dao;

import com.emergentes.modelo.Cliente;
import java.util.List;

/**
 *
 * @author Juan Angel
 */
public interface ClienteDAO {
public void insert (Cliente cliente) throws Exception;
public void update(Cliente cliente) throws Exception;
public void delete (int id) throws Exception;
public Cliente getById (int id) throws Exception;
public List<Cliente>getAll() throws Exception;
}
