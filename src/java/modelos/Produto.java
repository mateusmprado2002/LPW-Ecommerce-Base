/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelos;

import com.sun.istack.internal.NotNull;
import java.util.ArrayList;
import java.util.Objects;

/**
 *
 * @author gutol
 */
public class Produto {
    private String descricao;
    private boolean oferta;
    private String imagem;
    private String requisitos;
    
    public void recarrega(Produto produto) {
    session.refresh(produto);
    }
    
  @NotNull
  private Double preco;

    public Double getPreco() {
        return preco;
    }

    public void setPreco(Double preco) {
        this.preco = preco;
    }

    @Override
    public int hashCode() {
        int hash = 5;
        hash = 71 * hash + Objects.hashCode(this.preco);
        return hash;
    }

    @Override
    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (getClass() != obj.getClass()) {
            return false;
        }
        final Produto other = (Produto) obj;
        if (!Objects.equals(this.preco, other.preco)) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "Produto{" + "preco=" + preco + '}';
    }

  

   public String getRequisitos() {
      return requisitos;
   }

   public void setRequisitos(String requisitos) {
      this.requisitos = requisitos;  
   }
  
    private static ArrayList<Produto> lista = new ArrayList();

   public String getImagem() {
      return imagem;
   }

   public void setImagem(String imagem) {
      this.imagem = imagem;
   }


    public String getDescricao(){
        return this.descricao;
    }

    public void setDescricao(String descricao){
        this.descricao = descricao;
    }

    public static ArrayList<Produto> getLista() {
        return lista;
    }

    public static void setLista(ArrayList<Produto> lista) {
        Produto.lista = lista;
    }

    public boolean isOferta() {
        return oferta;
    }

    public void setOferta(boolean oferta) {
        this.oferta = oferta;
    }

    private static class session {

        private static void refresh(Produto produto) {
            throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
        }

        public session() {
        }
    }
}