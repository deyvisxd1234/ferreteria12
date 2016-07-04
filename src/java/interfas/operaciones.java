/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package interfas;

import java.util.List;

/**
 *
 * @author HP
 * @param <Entidad>
 */
public interface operaciones <Entidad> {
    public int create(Entidad e);
    public int update(Entidad e,int id);
    public int delete(Object key);
    public List<Entidad> readAll();
    public List<Entidad> read(Object key);
}
