/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package db;

import java.util.ArrayList;
import modelos.Produto;
import modelos.Usuario;

/**
 *
 * @author Desenvolvimento
 */
public class Mock {


   public static void makeMock(){
      createUsers();
      createProducts();

   }

   private static void createUsers(){
      ArrayList<Usuario> lista;
      if(Usuario.getLista().isEmpty()){
         lista = Usuario.getLista();

         Usuario admin = new Usuario();
         admin.setEmail("mateus@storre.com");
         admin.setSenha("admin");
         admin.setNome("Mateus Martins");
         lista.add(admin);

         Usuario gerente = new Usuario();
         gerente.setEmail("mafer@storre.com");
         gerente.setSenha("gerente");
         gerente.setNome("Maria Fernanda");
         lista.add(gerente);

      }
   }

   private static void createProducts(){
    ArrayList<Produto> lista;


      if(Produto.getLista().isEmpty()){
         lista = Produto.getLista();

         Produto camiseta = new Produto();
         camiseta.setDescricao("Camiseta");
         camiseta.setPreco(500.0f);
         camiseta.setOferta(true);
         lista.add(camiseta);

         Produto jaqueta = new Produto();
         jaqueta.setDescricao("Jaqueta");
         jaqueta.setPreco(800.0f);
         jaqueta.setOferta(false);
         lista.add(jaqueta);

         Produto tenis = new Produto();
         tenis.setDescricao("Tenis");
         tenis.setPreco(400.0f);
         tenis.setOferta(true);
         lista.add(tenis);

         Produto calça = new Produto();
         calça.setDescricao("Calça");
         calça.setPreco(700.0f);
         calça.setOferta(false);
         lista.add(calça);
      }


   }

}
