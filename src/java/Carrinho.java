
import java.awt.Component;
import java.util.ArrayList;
import java.util.List;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 *
 * @author Mateus
 */
public class Carrinho {
    private List<Item> itens = new ArrayList<Item>();

  private Double total = 0.0;

  public void adiciona(Item item) {
    itens.add(item);
    total += item.getProduto().getPreco() * item.getQuantidade();
    
  }
    public List<Item> getItens() {
        return itens;
    }

    public void setItens(List<Item> itens) {
        this.itens = itens;
    }

    public Double getTotal() {
        return total;
    }

    public void setTotal(Double total) {
        this.total = total;
    }

    
    
}
